
            set terminal png size 600,400 truecolor
            set output "example.stats/quals.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Average Quality"
            set xlabel "Cycle"
            set yrange [0:257]
            set title "example.sorted.bamstats"
            plot '-' using 1:2 with lines title 'Forward reads' 
        1	256.00
2	256.00
3	256.00
4	256.00
5	256.00
6	256.00
7	256.00
8	256.00
9	256.00
end
