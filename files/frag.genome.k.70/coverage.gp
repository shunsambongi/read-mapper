
            set terminal png size 600,400 truecolor
            set output "frag.genome.k.70/coverage.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Number of mapped bases"
            set xlabel "Coverage"
            set log y
            set style fill solid border -1
            set title "frag.genome.k.70.bamstats"
            set xrange [:11]
            plot '-' with lines notitle
        1	139300
2	171733
3	197197
4	165682
5	88026
6	27543
7	8661
8	3683
9	2368
10	1378
11	789
12	488
13	193
14	153
15	106
16	33
17	18
18	9
19	7
20	13
21	11
22	10
23	10
24	18
25	14
26	27
27	25
28	34
29	3
end
