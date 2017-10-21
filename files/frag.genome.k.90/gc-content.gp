
            set terminal png size 600,400 truecolor
            set output "frag.genome.k.90/gc-content.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set title "frag.genome.k.90.bamstats"
            set ylabel "Normalized Frequency"
            set xlabel "GC Content [%]"
            set yrange [0:1.1]
            set label sprintf("%.1f",64.32) at 64.32,1 front offset 1,0
            plot '-' smooth csplines with lines lc 1 title 'First fragments' 
        7	0.000000
16	0.000898
17	0.000000
18	0.003591
20	0.007181
21	0.010772
22	0.019749
23	0.025135
24	0.030521
25	0.035009
26	0.049372
27	0.059246
28	0.087074
29	0.089767
30	0.094255
31	0.087971
32	0.102334
33	0.106822
34	0.134650
35	0.132855
36	0.129264
37	0.131059
38	0.120287
39	0.140934
40	0.153501
41	0.149013
42	0.161580
43	0.141831
44	0.173250
45	0.172352
46	0.180431
47	0.205566
48	0.208259
49	0.198384
50	0.210054
51	0.245961
52	0.256732
53	0.280969
54	0.323160
55	0.335727
56	0.426391
57	0.483842
58	0.518851
59	0.593357
60	0.686715
61	0.751346
62	0.861759
63	0.932675
64	1.000000
65	0.970377
66	0.920108
67	0.860862
68	0.816876
69	0.774686
70	0.620287
71	0.447038
72	0.350987
73	0.277379
74	0.188510
75	0.130162
76	0.078995
77	0.059246
78	0.028725
79	0.020646
80	0.007181
81	0.001795
82	0.002693
83	0.000898
end