
            set terminal png size 600,500 truecolor
            set output "rnaseqChr_stats/gc-depth.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Mapped depth"
            set xlabel "Percentile of mapped sequence ordered by GC content"
            set x2label "GC Content [%]"
            set title "rnaseqChr.bamstats"
            set x2tics ("30" 75.000,"40" 75.000,"50" 100.000)
            set xtics nomirror
            set xrange [0.1:99.9]

            plot '-' using 1:2:3 with filledcurve lt 1 lc rgb "#dedede" t '10-90th percentile' , \
                 '-' using 1:2:3 with filledcurve lt 1 lc rgb "#bbdeff" t '25-75th percentile' , \
                 '-' using 1:2 with lines lc rgb "#0084ff" t 'Median'
        50.000	0.000	0.000
75.000	2.562	2.562
100.000	1.695	1.695
end
50.000	0.000	0.000
75.000	2.562	2.562
100.000	1.695	1.695
end
50.000	0.000
75.000	2.562
100.000	1.695
end
