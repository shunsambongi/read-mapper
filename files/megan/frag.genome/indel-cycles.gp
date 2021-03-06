
        set terminal png size 600,400 truecolor
        set output "frag.genome/indel-cycles.png"
        set grid xtics ytics y2tics back lc rgb "#cccccc"
        set style line 1 linetype 1  linecolor rgb "red"
        set style line 2 linetype 2  linecolor rgb "black"
        set style line 3 linetype 3  linecolor rgb "green"
        set style line 4 linetype 4  linecolor rgb "blue"
        set style increment user
        set ylabel "Indel count"
        set xlabel "Read Cycle"
        set title "frag-bowtie2.samstats"
    plot '-' w l ti 'Insertions', '' w l ti 'Deletions'
2	1
3	5
4	10
5	31
6	32
7	29
8	26
9	31
10	25
11	20
12	19
13	22
14	18
15	20
16	14
17	16
18	13
19	12
20	19
21	14
22	16
23	9
24	21
25	9
26	21
27	23
28	10
29	19
30	15
31	16
32	14
33	20
34	13
35	18
36	12
37	9
38	13
39	17
40	15
41	21
42	14
43	12
44	15
45	19
46	17
47	8
48	8
49	9
50	15
51	13
52	16
53	11
54	16
55	11
56	22
57	15
58	9
59	16
60	14
61	17
62	16
63	15
64	19
65	16
66	19
67	14
68	14
69	11
70	18
71	11
72	14
73	15
74	14
75	22
76	15
77	16
78	11
79	16
80	14
81	12
82	15
83	10
84	21
85	24
86	12
87	19
88	20
89	18
90	40
91	24
92	26
93	15
94	24
95	16
96	19
97	3
98	4
99	1
end
2	2
3	4
4	13
5	12
6	16
7	13
8	12
9	21
10	13
11	19
12	20
13	19
14	15
15	18
16	13
17	13
18	9
19	18
20	16
21	14
22	28
23	18
24	9
25	17
26	17
27	15
28	20
29	12
30	13
31	21
32	11
33	20
34	12
35	12
36	20
37	20
38	16
39	20
40	9
41	13
42	20
43	17
44	7
45	17
46	15
47	16
48	30
49	12
50	11
51	18
52	16
53	10
54	17
55	19
56	14
57	14
58	9
59	14
60	18
61	17
62	12
63	16
64	17
65	13
66	16
67	9
68	14
69	14
70	17
71	11
72	13
73	13
74	17
75	19
76	17
77	9
78	18
79	9
80	11
81	16
82	19
83	13
84	24
85	17
86	13
87	16
88	15
89	11
90	10
91	12
92	18
93	15
94	14
95	15
96	11
97	0
98	0
99	0
end
