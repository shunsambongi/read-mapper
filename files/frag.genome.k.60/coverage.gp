
            set terminal png size 600,400 truecolor
            set output "frag.genome.k.60/coverage.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Number of mapped bases"
            set xlabel "Coverage"
            set log y
            set style fill solid border -1
            set title "frag.genome.k.60.bamstats"
            set xrange [:12]
            plot '-' with lines notitle
        1	127204
2	160122
3	202471
4	190662
5	108052
6	33389
7	11020
8	4721
9	2896
10	1847
11	1335
12	776
13	345
14	158
15	106
16	56
17	39
18	18
19	11
20	15
21	21
22	34
23	43
24	26
25	4
26	17
27	25
28	33
29	18
30	12
31	7
32	3
33	12
34	15
35	1
end
