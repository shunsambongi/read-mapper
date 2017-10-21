#! /usr/bin/env python
import sys
sys.path.append('scripts')
import re
import os.path as path
import cPickle as pickle
from time import time
from argparse import ArgumentParser
from fasta import FASTA
from fastq import FASTQ
from refseq import ReferenceSequence
from color import color

# parse arguments
parser = ArgumentParser()
parser.add_argument('reference', help='filename of reference sequence')
parser.add_argument('reads', help='filename of reads')
parser.add_argument('--megan', dest='megan', action='store_true', help='megan')
parser.add_argument('-k', '--kmer-len', dest='k', type=int, default=0, help='value of k for error handling')
args = parser.parse_args()


# check if fasta or fastq
FASTA_EXT = re.compile('^.*\.fa(sta)?$')
ref_is_fasta = FASTA_EXT.match(args.reference)
reads_is_fasta = FASTA_EXT.match(args.reads)


# get reference file and reads
print 'Reading reference file[%s]...' % color(args.reference)
if ref_is_fasta:
    ref_file = FASTA.from_file(args.reference)
else:
    ref_file = FASTQ.from_file(args.reference)

print 'Reading reads file[%s]...' % color(args.reads)
if reads_is_fasta:
    reads_file = FASTA.from_file(args.reads)
else:
    reads_file = FASTQ.from_file(args.reads)


# load reference sequence
print 'Preparing reference sequence for mapping...'
FILENAME = path.basename(args.reference)
PICKLE_EXT = '.pkl'
OUT_DIR = 'files/'
PICKLE_FILE = OUT_DIR + path.splitext(FILENAME)[0] + PICKLE_EXT

if path.isfile(PICKLE_FILE):
    ref_seq = pickle.load(open(PICKLE_FILE, 'rb'))
else:
    verbose = True
    ref_seq = ReferenceSequence(ref_file.get_reads()[0], 100, verbose)
    pickle.dump(ref_seq, open(PICKLE_FILE, 'wb'))


# map reads to reference sequence
num_reads = reads_file.num_reads()
print 'Mapping %d reads to reference sequence of length %d..' % (num_reads, ref_seq.length())
t0 = time()
headers = []
headers.append('@HD\tSO:coordinate')
headers.append('@SQ\tSN:%s\tLN:%d' % (ref_file.get_descriptions()[0], ref_seq.length()))

alignments = []
for i, read in enumerate(reads_file.get_iterable()):
    sys.stdout.write('\r\tProgress: %.2f%%' % (100. * (i + 1) / num_reads))
    sys.stdout.flush()
    qname = read[0]
    seq = read[1]
    phred_score = '*'
    if not reads_is_fasta:
        phred_score = read[2]
    if args.k:
        kmers = [seq[i:i + args.k] for i in range(len(seq) - args.k + 1)]
    else: 
        kmers = [seq]
#    print kmers
    support = {}
    for offset, kmer in enumerate(kmers):
        mapped_pos = ref_seq.map_read(kmer)
        for pos in mapped_pos:
            adjusted_pos = pos - offset
            if adjusted_pos in support:
                support[adjusted_pos] += 1
            else:
                support[adjusted_pos] = 1
    if support:
        pos = max(support, key=lambda x : support[x])
        alignment = [
            qname, 
            0,
            ref_file.get_descriptions()[0], 
            pos, 
            255, 
            str(len(seq)) + 'M', 
            '*', 
            0, 
            0, 
            seq, 
            phred_score
        ]
        alignments.append(alignment)
alignments.sort(key=lambda x : x[3])
alignments = ['\t'.join(map(str, alignment))for alignment in alignments]
print
print '\tFinished in %.3f seconds' % (time() - t0)


# write output to file
SAM_EXT = '.sam'
if args.k:
    SAM_EXT = '.k.' + str(args.k) + SAM_EXT
SAM_FILE = OUT_DIR + path.splitext(FILENAME)[0] + SAM_EXT
print 'Writing output to file[%s]...' % color(SAM_FILE)
with open(SAM_FILE, 'w') as file:
    print >> file, '\n'.join(headers)
    print >> file, '\n'.join(alignments)

if args.megan:
    with open('files/dna.txt') as file:
        print '\033[91m' + file.read() + '\033[0m'

print
print 'DONE!!'
