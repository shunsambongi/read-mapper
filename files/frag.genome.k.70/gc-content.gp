
            set terminal png size 600,400 truecolor
            set output "frag.genome.k.70/gc-content.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set title "frag.genome.k.70.bamstats"
            set ylabel "Normalized Frequency"
            set xlabel "GC Content [%]"
            set yrange [0:1.1]
            set label sprintf("%.1f",64.32) at 64.32,1 front offset 1,0
            plot '-' smooth csplines with lines lc 1 title 'First fragments' 
        7	0.000000
16	0.000732
17	0.000000
18	0.002926
19	0.004389
20	0.007315
21	0.012436
22	0.020483
23	0.025604
24	0.030724
25	0.038040
26	0.049744
27	0.060717
28	0.079737
29	0.086320
30	0.089247
31	0.086320
32	0.107535
33	0.106803
34	0.130944
35	0.133138
36	0.130944
37	0.128749
39	0.138259
40	0.158010
41	0.147769
42	0.167520
43	0.155816
44	0.174104
45	0.194587
46	0.200439
47	0.221653
48	0.209949
49	0.215801
50	0.228969
51	0.258961
52	0.270666
53	0.299195
54	0.346013
55	0.370154
56	0.427944
57	0.485004
58	0.535479
59	0.585223
60	0.685443
61	0.768837
62	0.856620
63	0.941478
64	1.000000
65	0.958303
66	0.916606
67	0.874909
68	0.835406
69	0.779078
70	0.631309
71	0.469642
72	0.374543
73	0.295538
74	0.211412
75	0.149232
76	0.090710
77	0.068764
78	0.029993
79	0.032919
80	0.008778
81	0.002926
82	0.003658
83	0.001463
84	0.000732
end
