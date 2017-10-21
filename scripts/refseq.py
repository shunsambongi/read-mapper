from suffix_tree import SuffixTree
from suffix_array import SuffixArray
from bwt import BWT
#from last_to_first import last_to_first
from multiple_pattern_matching import bw_matching
from multiple_pattern_matching import get_first_occurrence
from multiple_pattern_matching import get_count

class ReferenceSequence:
    def __init__(self, sequence, checkpoint=100, verbose=False):
        sequence = sequence + '$'
        self._seq = sequence
        if verbose: print '\tGenerating suffix tree...'
        stree = SuffixTree(sequence, verbose)
        if verbose: print
        if verbose: print '\tGenerating suffix array...'
        self._sarray = SuffixArray(stree)
        if verbose: print '\tGenerating BWT...'
        self._bwt = BWT(sequence, self._sarray)
        self._first_occurrence = get_first_occurrence(sequence, self._sarray)
        self._checkpoint = checkpoint
        self._count = get_count(self._bwt, self._checkpoint)
        self._seq = self._seq.strip('$')
    
    def __str__(self):
        return self._seq

    def length(self):
        return len(self._seq)

    def map_read(self, read):
        pass
        indices = bw_matching(self._first_occurrence, self._bwt, read, self._count, self._checkpoint) 
        positions = []
        if indices:
            top, bottom = indices
            positions = self._sarray[top:bottom + 1]
            positions = map(lambda x: x + 1, positions)
        return sorted(positions)

if __name__ == '__main__':
    #                        00000000001111111111222222222
    #                        01234567890123456789012345678
    ref = ReferenceSequence('ACTCATGGGCACTATTACTAGCATCATGC')
    print ref
    print ref.map_read('GG')
    
