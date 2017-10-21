
            set terminal png size 600,400 truecolor
            set output "frag.genome/quals.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Average Quality"
            set xlabel "Cycle"
            set yrange [0:50]
            set title "frag-bowtie2.samstats"
            plot '-' using 1:2 with lines title 'Forward reads' 
        1	26.18
2	26.42
3	25.42
4	27.34
5	28.31
6	29.24
7	29.17
8	29.52
9	30.14
10	29.85
11	30.09
12	30.30
13	30.33
14	29.06
15	29.79
16	30.05
17	29.64
18	30.12
19	30.31
20	30.41
21	30.52
22	30.66
23	29.92
24	30.56
25	30.53
26	30.51
27	30.62
28	30.61
29	30.73
30	30.83
31	30.69
32	30.96
33	30.75
34	30.71
35	30.69
36	30.69
37	30.70
38	30.48
39	30.66
40	29.95
41	29.76
42	29.77
43	30.49
44	30.31
45	30.59
46	30.74
47	30.61
48	30.81
49	30.51
50	30.74
51	30.73
52	30.49
53	30.81
54	30.63
55	30.73
56	30.58
57	30.28
58	30.47
59	29.73
60	29.74
61	29.92
62	30.63
63	30.47
64	30.68
65	30.63
66	30.66
67	30.67
68	30.70
69	30.93
70	30.67
71	30.80
72	30.70
73	30.59
74	30.59
75	30.47
76	30.53
77	30.55
78	29.91
79	30.62
80	30.47
81	30.35
82	30.28
83	30.10
84	29.57
85	30.04
86	29.75
87	29.02
88	30.28
89	30.27
90	30.02
91	29.79
92	30.11
93	29.50
94	29.11
95	29.18
96	28.26
97	27.32
98	25.43
99	26.43
100	26.16
end
