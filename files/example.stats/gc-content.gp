
            set terminal png size 600,400 truecolor
            set output "example.stats/gc-content.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set title "example.sorted.bamstats"
            set ylabel "Normalized Frequency"
            set xlabel "GC Content [%]"
            set yrange [0:1.1]
            set label sprintf("%.1f",27.64) at 27.64,1 front offset 1,0
            plot '-' smooth csplines with lines lc 1 title 'First fragments' 
        11	0.000000
27	1.000000
38	0.000000
55	0.500000
end
