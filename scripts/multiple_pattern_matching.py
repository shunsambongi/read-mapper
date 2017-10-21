import sys
from last_to_first import last_to_first
from bwt import BWT
from suffix_tree import SuffixTree
from suffix_array import SuffixArray

def bw_matching(first_occurrence, last_column, pattern, count, checkpoint=1):
    top = 0
    bottom = len(last_column) - 1
    while top <= bottom:
        if pattern:
            symbol = pattern[-1]
            pattern = pattern[:-1]
            if symbol in last_column[top:bottom + 1]:
                cp_top = top - (top % checkpoint)
                top = first_occurrence[symbol] + count[cp_top][symbol] + last_column[cp_top:top].count(symbol)
                cp_bottom = bottom - (bottom % checkpoint)
                bottom = first_occurrence[symbol] + count[cp_bottom][symbol] + last_column[cp_bottom:bottom + 1].count(symbol) - 1
            else:
                return 0
        else:
            return (top, bottom)

def get_first(text, sarray):
    length = len(text)
    return [text[(i + length) % length] for i in sarray]

def get_first_occurrence(text, sarray):
    first = get_first(text, sarray)
    first_occurrence = {}
    for i, symbol in enumerate(first):
        if symbol not in first_occurrence:
            first_occurrence[symbol] = i
    return first_occurrence

def get_count(bwt, checkpoint=1):
    symbols = set(bwt)
    count = {0: {symbol: 0 for symbol in symbols}}
    for i, symbol in enumerate(bwt):
        current = i + 1
        if current % checkpoint == 0:
            previous = current - checkpoint
            count[current] = {symbol: count[previous][symbol] + bwt[previous:current].count(symbol) for symbol in symbols}
    return count

if __name__ == '__main__':
    with open(sys.argv[1]) as file:
        text = next(file).strip() + '$'
        patterns = [line.strip() for line in file]
    stree = SuffixTree(text)
    sarray = SuffixArray(stree)
    transform = BWT(text, sarray)
    first_occurrence = get_first_occurrence(text, sarray)
    checkpoint = 100
    count = get_count(transform, checkpoint)
    indices = [bw_matching(first_occurrence, transform, pattern, count, checkpoint) for pattern in patterns]
    positions = []
    for index in indices:
        if index:
            top, bottom = index
            positions += sarray[top:bottom+1]
#    positions.sort()
    print ' '.join([str(i) for i in positions])
