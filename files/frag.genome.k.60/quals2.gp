
            set terminal png size 600,400 truecolor
            set output "frag.genome.k.60/quals2.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set multiplot
            
            set yrange [0:50]
            set ylabel "Quality"
            set xlabel "Cycle (fwd reads)"
            plot '-' using 1:2:3 with filledcurve lt 1 lc rgb "#cccccc" t '25-75th percentile' , '-' using 1:2 with lines lc rgb "#000000" t 'Median', '-' using 1:2 with lines lt 1 t 'Mean'
        1	28	31
2	28	31
3	26	30
4	29	32
5	30	33
6	31	34
7	29	34
8	30	34
9	32	34
10	31	34
11	31	34
12	32	34
13	31	34
14	28	34
15	30	34
16	31	34
17	30	34
18	31	34
19	31	34
20	31	34
21	31	34
22	31	34
23	31	34
24	31	34
25	31	34
26	31	34
27	31	34
28	31	34
29	31	34
30	31	34
31	31	34
32	31	34
33	31	34
34	31	34
35	31	34
36	31	34
37	31	34
38	31	34
39	31	34
40	30	33
41	29	33
42	29	33
43	31	33
44	31	33
45	31	33
46	31	34
47	31	33
48	31	34
49	31	33
50	31	34
51	31	34
52	31	33
53	31	34
54	31	33
55	31	34
56	31	33
57	31	33
58	31	33
59	29	33
60	29	33
61	30	33
62	31	34
63	31	34
64	31	34
65	31	34
66	31	34
67	31	34
68	31	34
69	31	34
70	31	34
71	31	34
72	31	34
73	31	34
74	31	34
75	31	34
76	31	34
77	31	34
78	31	34
79	31	34
80	31	34
81	31	34
82	31	34
83	31	34
84	30	34
85	31	34
86	30	34
87	28	34
88	31	34
89	32	34
90	31	34
91	31	34
92	32	34
93	30	34
94	29	34
95	31	34
96	30	33
97	29	32
98	26	30
99	28	31
100	28	31
end
1	30
2	30
3	29
4	31
5	31
6	33
7	33
8	33
9	33
10	33
11	33
12	33
13	33
14	32
15	32
16	32
17	32
18	33
19	33
20	33
21	33
22	33
23	32
24	33
25	33
26	33
27	33
28	33
29	33
30	33
31	33
32	33
33	33
34	33
35	33
36	33
37	33
38	33
39	33
40	32
41	32
42	32
43	33
44	32
45	33
46	33
47	33
48	33
49	33
50	33
51	33
52	33
53	33
54	33
55	33
56	33
57	32
58	33
59	32
60	32
61	32
62	33
63	33
64	33
65	33
66	33
67	33
68	33
69	33
70	33
71	33
72	33
73	33
74	33
75	33
76	33
77	33
78	32
79	33
80	33
81	33
82	33
83	33
84	32
85	32
86	32
87	32
88	33
89	33
90	33
91	33
92	33
93	33
94	33
95	33
96	31
97	31
98	29
99	30
100	30
end
1	27.05
2	27.32
3	26.32
4	28.38
5	29.42
6	30.36
7	30.37
8	30.78
9	31.40
10	31.11
11	31.33
12	31.56
13	31.58
14	30.39
15	31.11
16	31.35
17	30.98
18	31.41
19	31.64
20	31.74
21	31.84
22	31.98
23	31.30
24	31.88
25	31.82
26	31.86
27	31.98
28	32.01
29	32.10
30	32.21
31	32.07
32	32.34
33	32.13
34	32.12
35	32.13
36	32.10
37	32.19
38	31.95
39	32.13
40	31.46
41	31.28
42	31.32
43	32.11
44	31.88
45	32.18
46	32.32
47	32.24
48	32.42
49	32.10
50	32.32
51	32.32
52	32.07
53	32.39
54	32.19
55	32.33
56	32.17
57	31.84
58	32.06
59	31.28
60	31.28
61	31.43
62	32.08
63	31.98
64	32.20
65	32.09
66	32.15
67	32.10
68	32.13
69	32.34
70	32.10
71	32.21
72	32.14
73	32.02
74	32.02
75	31.85
76	31.89
77	31.92
78	31.40
79	32.00
80	31.84
81	31.74
82	31.66
83	31.47
84	31.00
85	31.39
86	31.10
87	30.42
88	31.60
89	31.62
90	31.39
91	31.17
92	31.51
93	30.90
94	30.47
95	30.40
96	29.49
97	28.49
98	26.43
99	27.46
100	27.18
end