
            set terminal png size 600,400 truecolor
            set output "frag.genome.k.80/coverage.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Number of mapped bases"
            set xlabel "Coverage"
            set log y
            set style fill solid border -1
            set title "frag.genome.k.80.bamstats"
            set xrange [:10]
            plot '-' with lines notitle
        1	155222
2	178634
3	186033
4	143173
5	68464
6	20740
7	6414
8	2886
9	1739
10	1121
11	556
12	234
13	116
14	83
15	16
16	9
17	7
18	16
19	13
20	43
21	49
22	15
23	7
end
