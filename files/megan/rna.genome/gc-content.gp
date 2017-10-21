
            set terminal png size 600,400 truecolor
            set output "rna.genome/gc-content.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set title "rna-bowtie2.samstats"
            set ylabel "Normalized Frequency"
            set xlabel "GC Content [%]"
            set yrange [0:1.1]
            set label sprintf("%.1f",34.67) at 34.67,1 front offset 1,0
            plot '-' smooth csplines with lines lc 1 title 'First fragments' 
        0	0.003017
2	0.007541
4	0.003017
6	0.006033
8	0.016591
10	0.030166
12	0.019608
14	0.076923
16	0.095023
18	0.211161
20	0.325792
22	0.358974
24	0.461538
26	0.565611
28	0.761689
30	0.948718
32	0.969834
34	1.000000
36	0.986425
38	0.769231
40	0.865762
42	0.788839
44	0.567119
46	0.458522
48	0.336350
50	0.277526
52	0.253394
54	0.257919
56	0.217195
58	0.184012
60	0.200603
62	0.120664
64	0.075415
66	0.033183
68	0.021116
70	0.019608
72	0.045249
74	0.040724
76	0.052790
78	0.024133
80	0.031674
82	0.009050
84	0.016591
86	0.004525
end
