
            set terminal png size 600,400 truecolor
            set output "rnaseqChr_stats/coverage.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Number of mapped bases"
            set xlabel "Coverage"
            set log y
            set style fill solid border -1
            set title "rnaseqChr.bamstats"
            set xrange [:42]
            plot '-' with lines notitle
        1	243
2	218
3	249
4	384
5	443
6	523
7	626
8	772
9	805
10	836
11	807
12	532
13	520
14	422
15	291
16	229
17	176
18	86
19	71
20	54
21	34
22	42
23	67
24	54
25	98
26	125
27	107
28	110
29	101
30	96
31	114
32	78
33	76
34	62
35	90
36	87
37	58
38	55
39	46
40	16
41	13
42	10
43	10
44	4
45	3
end
