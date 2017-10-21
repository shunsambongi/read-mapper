import re

class FASTA:
    def __init__(self, descriptions, reads, wrap_len=80):
        if len(descriptions) != len(reads):
            raise ValueError('The number of descriptions does not match the number of reads')
        self._descriptions = descriptions
        self._reads = reads
        self._wrap_len = wrap_len
        self._num_reads = len(descriptions)

    def __str__(self):
        output = ''
        for description, read in zip(self._descriptions, self._reads):
            output += '>' + description + '\n'
            output += re.sub(r'(.{%d})' % self._wrap_len, r'\1\n', read) + '\n'    
        return output.strip()

    def set_wrap_len(self, length):
        self._wrap_len = length
        
    def write(self, filename):
        with open(filename, 'w') as file:
            file.write(str(self))
    
    def get_descriptions(self):
        return self._descriptions

    def get_reads(self):
        return self._reads

    def num_reads(self):
        return self._num_reads
    
    def get_iterable(self):
        return zip(self._descriptions, self._reads)

    @staticmethod
    def from_file(filename):
        deflines = []
        seqs = []
        with open(filename) as file:
            reads = file.read().split('>')[1:]
        for read in reads:
            read = read.split('\n')
            deflines.append(read[0])
            seqs.append(''.join(read[1:]))
        return FASTA(deflines, seqs)

if __name__ == '__main__':
    fasta = FASTA(['hello', 'bye'], ['ACTAGATAGAGATAC', 'ACTG'])
    print fasta
