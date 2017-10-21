
            set terminal png size 600,500 truecolor
            set output "rna.genome/gc-depth.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Mapped depth"
            set xlabel "Percentile of mapped sequence ordered by GC content"
            set x2label "GC Content [%]"
            set title "rna-bowtie2.samstats"
            set x2tics ("30" 31.117,"40" 67.775,"50" 87.170)
            set xtics nomirror
            set xrange [0.1:99.9]

            plot '-' using 1:2:3 with filledcurve lt 1 lc rgb "#dedede" t '10-90th percentile' , \
                 '-' using 1:2:3 with filledcurve lt 1 lc rgb "#bbdeff" t '25-75th percentile' , \
                 '-' using 1:2 with lines lc rgb "#0084ff" t 'Median'
        0.048	0.000	0.002
0.060	0.002	0.002
0.120	0.002	0.002
0.145	0.002	0.002
0.193	0.002	0.002
0.325	0.002	0.002
0.566	0.002	0.002
0.723	0.002	0.002
1.337	0.002	0.002
2.096	0.002	0.002
3.783	0.002	0.002
6.385	0.002	0.002
9.252	0.002	0.002
12.938	0.002	0.002
17.456	0.002	0.002
23.539	0.002	0.002
31.117	0.002	0.002
38.851	0.002	0.002
46.838	0.002	0.002
54.716	0.002	0.002
60.860	0.002	0.002
67.775	0.002	0.002
74.075	0.002	0.002
78.605	0.002	0.002
82.267	0.002	0.002
84.954	0.002	0.002
87.170	0.002	0.002
89.194	0.002	0.002
91.254	0.002	0.002
92.989	0.002	0.002
94.458	0.002	0.002
96.061	0.002	0.002
97.024	0.002	0.002
97.627	0.002	0.002
97.892	0.002	0.002
98.060	0.002	0.002
98.217	0.002	0.002
98.578	0.002	0.002
98.904	0.002	0.002
99.325	0.002	0.002
99.518	0.002	0.002
99.771	0.002	0.002
99.843	0.002	0.002
99.976	0.002	0.002
100.000	0.002	0.002
end
0.048	0.000	0.002
0.060	0.002	0.002
0.120	0.002	0.002
0.145	0.002	0.002
0.193	0.002	0.002
0.325	0.002	0.002
0.566	0.002	0.002
0.723	0.002	0.002
1.337	0.002	0.002
2.096	0.002	0.002
3.783	0.002	0.002
6.385	0.002	0.002
9.252	0.002	0.002
12.938	0.002	0.002
17.456	0.002	0.002
23.539	0.002	0.002
31.117	0.002	0.002
38.851	0.002	0.002
46.838	0.002	0.002
54.716	0.002	0.002
60.860	0.002	0.002
67.775	0.002	0.002
74.075	0.002	0.002
78.605	0.002	0.002
82.267	0.002	0.002
84.954	0.002	0.002
87.170	0.002	0.002
89.194	0.002	0.002
91.254	0.002	0.002
92.989	0.002	0.002
94.458	0.002	0.002
96.061	0.002	0.002
97.024	0.002	0.002
97.627	0.002	0.002
97.892	0.002	0.002
98.060	0.002	0.002
98.217	0.002	0.002
98.578	0.002	0.002
98.904	0.002	0.002
99.325	0.002	0.002
99.518	0.002	0.002
99.771	0.002	0.002
99.843	0.002	0.002
99.976	0.002	0.002
100.000	0.002	0.002
end
0.048	0.002
0.060	0.002
0.120	0.002
0.145	0.002
0.193	0.002
0.325	0.002
0.566	0.002
0.723	0.002
1.337	0.002
2.096	0.002
3.783	0.002
6.385	0.002
9.252	0.002
12.938	0.002
17.456	0.002
23.539	0.002
31.117	0.002
38.851	0.002
46.838	0.002
54.716	0.002
60.860	0.002
67.775	0.002
74.075	0.002
78.605	0.002
82.267	0.002
84.954	0.002
87.170	0.002
89.194	0.002
91.254	0.002
92.989	0.002
94.458	0.002
96.061	0.002
97.024	0.002
97.627	0.002
97.892	0.002
98.060	0.002
98.217	0.002
98.578	0.002
98.904	0.002
99.325	0.002
99.518	0.002
99.771	0.002
99.843	0.002
99.976	0.002
100.000	0.002
end