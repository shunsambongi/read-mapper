
            set terminal png size 600,400 truecolor
            set output "frag.genome/gc-content.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set title "frag-bowtie2.samstats"
            set ylabel "Normalized Frequency"
            set xlabel "GC Content [%]"
            set yrange [0:1.1]
            set label sprintf("%.1f",62.31) at 62.31,1 front offset 1,0
            plot '-' smooth csplines with lines lc 1 title 'First fragments' 
        0	0.000257
1	0.000000
3	0.000513
4	0.000000
5	0.000770
7	0.000257
8	0.000770
10	0.000000
11	0.000257
12	0.002309
13	0.001026
14	0.002309
15	0.001540
16	0.004619
17	0.003849
18	0.008211
19	0.010521
20	0.013344
21	0.016166
22	0.018219
23	0.031563
24	0.039261
25	0.044906
26	0.055684
27	0.070567
28	0.078522
29	0.092635
30	0.106236
31	0.114704
32	0.131896
33	0.149346
34	0.167565
35	0.175776
36	0.196561
37	0.200667
38	0.223762
39	0.235053
40	0.259174
41	0.274314
42	0.295612
43	0.325892
44	0.342571
45	0.405183
46	0.457275
47	0.516551
48	0.593533
49	0.646395
50	0.711316
51	0.754170
52	0.773929
53	0.827816
54	0.847318
55	0.846035
56	0.898640
57	0.952784
58	0.984860
59	0.991789
60	0.996921
61	0.988196
62	1.000000
63	0.964845
64	0.950988
65	0.914550
66	0.826790
67	0.763408
68	0.694894
69	0.611753
70	0.502951
71	0.396202
72	0.307416
73	0.247626
74	0.176803
75	0.128047
76	0.084937
77	0.067744
78	0.037721
79	0.030023
80	0.015910
81	0.010778
82	0.008725
83	0.005132
84	0.003593
85	0.004106
86	0.003593
87	0.001796
88	0.001026
89	0.002566
90	0.001540
91	0.001283
92	0.001026
93	0.000513
94	0.000000
95	0.000770
96	0.000257
end