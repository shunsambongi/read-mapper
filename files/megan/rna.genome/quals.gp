
            set terminal png size 600,400 truecolor
            set output "rna.genome/quals.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Average Quality"
            set xlabel "Cycle"
            set yrange [0:50]
            set title "rna-bowtie2.samstats"
            plot '-' using 1:2 with lines title 'Forward reads' 
        1	41.00
2	41.00
3	41.00
4	41.00
5	41.00
6	41.00
7	41.00
8	41.00
9	41.00
10	41.00
11	41.00
12	41.00
13	41.00
14	41.00
15	41.00
16	41.00
17	41.00
18	41.00
19	41.00
20	41.00
21	41.00
22	41.00
23	41.00
24	41.00
25	41.00
26	41.00
27	41.00
28	41.00
29	41.00
30	41.00
31	41.00
32	41.00
33	41.00
34	41.00
35	41.00
36	41.00
37	41.00
38	41.00
39	41.00
40	41.00
41	41.00
42	41.00
43	41.00
44	41.00
45	41.00
46	41.00
47	41.00
48	41.00
49	41.00
50	41.00
end
