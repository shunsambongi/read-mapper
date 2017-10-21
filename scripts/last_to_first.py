import sys
from enumerate_bw import enumerate_bw

def last_to_first(transform):
    last  = enumerate_bw(transform)
    first = enumerate_bw(sorted(transform))
    
    conversion = [first.index(i) for i in last]
    return conversion


if __name__ == '__main__':
    with open(sys.argv[1]) as file:
        transform = next(file).strip()
        i = int(next(file).strip())
    ltf = last_to_first(transform)
    print(ltf[i])
