class FASTQ:
    def __init__(self, descriptions, reads, qualities):
        if len(descriptions) != len(reads) != len(qualities):
            raise ValueError('The number of descriptions, reads, and qualities do not match')
        self._descriptions = descriptions
        self._reads = reads
        self._qualities = qualities
        self._num_reads = len(descriptions)

    def __str__(self):
        output = ['\n'.join(['@' + description, read, '+', quality]) for description, read, quality in zip(self._descriptions, self._reads, self._qualities)]
        return '\n'.join(output) + '\n'

    def write(self, filename):
        with open(filename, 'w') as file:
            file.write(str(self))

    def get_descriptions(self):
        return self._descriptions

    def get_reads(self):
        return self._reads

    def get_qualities(self):
        return self._qualities

    def get_iterable(self):
        return zip(self._descriptions, self._reads, self._qualities)

    def num_reads(self):
        return self._num_reads
    
    @staticmethod
    def from_file(filename):
        descriptions = []
        reads = []
        qualities = []
        with open(filename) as file:
            for i, line in enumerate(file):
                line = line.strip()
                if i % 4 == 0:
                    descriptions.append(line.lstrip('@'))
                elif i % 4 == 1:
                    reads.append(line)
                elif i % 4 ==3:
                    qualities.append(line)
        return FASTQ(descriptions, reads, qualities)

if __name__ == '__main__':
    import sys
    fastq = FASTQ.from_file(sys.argv[1])
#    print fastq    
    fastq.write('textoutput.fastq')
    print list(enumerate(fastq.get_iterable()))
