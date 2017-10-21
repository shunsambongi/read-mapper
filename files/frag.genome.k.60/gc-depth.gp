
            set terminal png size 600,500 truecolor
            set output "frag.genome.k.60/gc-depth.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Mapped depth"
            set xlabel "Percentile of mapped sequence ordered by GC content"
            set x2label "GC Content [%]"
            set title "frag.genome.k.60.bamstats"
            set x2tics ("30" 4.000,"40" 10.667,"50" 14.667)
            set xtics nomirror
            set xrange [0.1:99.9]

            plot '-' using 1:2:3 with filledcurve lt 1 lc rgb "#dedede" t '10-90th percentile' , \
                 '-' using 1:2:3 with filledcurve lt 1 lc rgb "#bbdeff" t '25-75th percentile' , \
                 '-' using 1:2 with lines lc rgb "#0084ff" t 'Median'
        2.667	0.000	0.000
4.000	1.675	1.675
5.333	2.375	2.375
6.667	3.360	3.360
9.333	1.620	1.970
10.667	0.550	0.550
12.000	1.640	1.640
13.333	1.340	1.340
14.667	0.405	0.405
16.000	2.705	2.705
18.667	1.025	2.150
20.000	2.130	2.130
21.333	1.030	1.030
26.667	0.975	3.425
33.333	0.935	3.890
36.000	1.475	2.315
41.333	0.850	2.165
50.667	1.115	1.945
65.333	1.080	2.055
76.000	0.980	2.600
90.667	1.060	2.500
98.667	1.630	2.270
100.000	2.085	2.085
end
2.667	0.000	0.000
4.000	1.675	1.675
5.333	2.375	2.375
6.667	3.360	3.360
9.333	1.620	1.970
10.667	0.550	0.550
12.000	1.640	1.640
13.333	1.340	1.340
14.667	0.405	0.405
16.000	2.705	2.705
18.667	1.025	2.150
20.000	2.130	2.130
21.333	1.030	1.030
26.667	0.975	2.175
33.333	0.935	2.805
36.000	1.475	2.315
41.333	0.850	1.880
50.667	1.150	1.925
65.333	1.420	2.030
76.000	1.500	1.800
90.667	1.910	2.240
98.667	1.630	2.265
100.000	2.085	2.085
end
2.667	0.000
4.000	1.675
5.333	2.375
6.667	3.360
9.333	1.620
10.667	0.550
12.000	1.640
13.333	1.340
14.667	0.405
16.000	2.705
18.667	1.025
20.000	2.130
21.333	1.030
26.667	1.325
33.333	2.630
36.000	1.475
41.333	1.455
50.667	1.520
65.333	1.835
76.000	1.690
90.667	2.115
98.667	2.075
100.000	2.085
end
