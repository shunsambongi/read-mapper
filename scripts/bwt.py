import sys
from suffix_array import SuffixArray

def BWT(text, sarray):
    bwt = ''.join([text[i - 1] for i in sarray])
    return bwt

if __name__ == '__main__':
    with open(sys.argv[1]) as file:
        text = next(file).strip()
    
    bwt = BWT(text)
    print bwt
