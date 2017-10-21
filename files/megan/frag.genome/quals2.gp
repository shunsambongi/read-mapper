
            set terminal png size 600,400 truecolor
            set output "frag.genome/quals2.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set multiplot
            
            set yrange [0:50]
            set ylabel "Quality"
            set xlabel "Cycle (fwd reads)"
            plot '-' using 1:2:3 with filledcurve lt 1 lc rgb "#cccccc" t '25-75th percentile' , '-' using 1:2 with lines lc rgb "#000000" t 'Median', '-' using 1:2 with lines lt 1 t 'Mean'
        1	27	31
2	26	31
3	26	30
4	28	32
5	29	33
6	30	34
7	28	34
8	29	34
9	31	34
10	30	34
11	30	34
12	31	34
13	31	34
14	27	34
15	30	34
16	30	34
17	29	34
18	30	34
19	31	34
20	31	34
21	31	34
22	31	34
23	30	34
24	30	34
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
38	30	34
39	31	33
40	29	33
41	28	33
42	28	33
43	31	33
44	30	33
45	31	33
46	31	33
47	31	33
48	31	34
49	31	33
50	31	34
51	31	34
52	31	33
53	31	34
54	31	33
55	31	33
56	31	33
57	30	33
58	31	33
59	28	33
60	28	33
61	29	33
62	31	33
63	30	34
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
78	30	34
79	31	34
80	31	34
81	31	34
82	30	34
83	30	34
84	29	34
85	30	34
86	30	34
87	27	34
88	31	34
89	31	34
90	30	34
91	30	34
92	30	34
93	29	34
94	28	34
95	30	34
96	29	33
97	28	32
98	26	30
99	26	31
100	27	31
end
1	30
2	30
3	28
4	31
5	31
6	32
7	32
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
18	32
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
43	32
44	32
45	32
46	33
47	33
48	33
49	32
50	33
51	33
52	32
53	33
54	33
55	33
56	32
57	32
58	32
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
83	32
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
94	32
95	32
96	31
97	31
98	28
99	30
100	30
end
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
