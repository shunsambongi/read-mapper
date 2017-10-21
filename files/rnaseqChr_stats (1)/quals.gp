
            set terminal png size 600,400 truecolor
            set output "rnaseqChr_stats/quals.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Average Quality"
            set xlabel "Cycle"
            set yrange [0:257]
            set title "rnaseqChr.bamstats"
            plot '-' using 1:2 with lines title 'Forward reads' 
        1	256.00
2	256.00
3	256.00
4	256.00
5	256.00
6	256.00
7	256.00
8	256.00
9	256.00
10	256.00
11	256.00
12	256.00
13	256.00
14	256.00
15	256.00
16	256.00
17	256.00
18	256.00
19	256.00
20	256.00
21	256.00
22	256.00
23	256.00
24	256.00
25	256.00
26	256.00
27	256.00
28	256.00
29	256.00
30	256.00
31	256.00
32	256.00
33	256.00
34	256.00
35	256.00
36	256.00
37	256.00
38	256.00
39	256.00
40	256.00
41	256.00
42	256.00
43	256.00
44	256.00
45	256.00
46	256.00
47	256.00
48	256.00
49	256.00
50	256.00
end
