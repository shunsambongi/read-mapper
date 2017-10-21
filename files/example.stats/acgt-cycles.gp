
            set terminal png size 600,400 truecolor
            set output "example.stats/acgt-cycles.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set style line 1 linecolor rgb "green"
            set style line 2 linecolor rgb "red"
            set style line 3 linecolor rgb "black"
            set style line 4 linecolor rgb "blue"
            set style increment user
            set ylabel "Base content [%]"
            set xlabel "Read Cycle"
            set yrange [0:100]
            set title "example.sorted.bamstats"
            plot '-' w l ti 'A', '-' w l ti 'C', '-' w l ti 'G', '-' w l ti 'T'
        2	25.00
3	50.00
4	25.00
5	25.00
6	25.00
7	75.00
8	50.00
9	25.00
10	25.00
end
2	25.00
3	0.00
4	0.00
5	25.00
6	25.00
7	0.00
8	0.00
9	25.00
10	0.00
end
2	50.00
3	25.00
4	25.00
5	25.00
6	25.00
7	0.00
8	25.00
9	25.00
10	25.00
end
2	0.00
3	25.00
4	50.00
5	25.00
6	25.00
7	25.00
8	25.00
9	25.00
10	50.00
end
