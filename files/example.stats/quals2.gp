
            set terminal png size 600,400 truecolor
            set output "example.stats/quals2.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set multiplot
            
            set yrange [0:257]
            set ylabel "Quality"
            set xlabel "Cycle (fwd reads)"
            plot '-' using 1:2:3 with filledcurve lt 1 lc rgb "#cccccc" t '25-75th percentile' , '-' using 1:2 with lines lc rgb "#000000" t 'Median', '-' using 1:2 with lines lt 1 t 'Mean'
        1	255	255
2	255	255
3	255	255
4	255	255
5	255	255
6	255	255
7	255	255
8	255	255
9	255	255
end
1	255
2	255
3	255
4	255
5	255
6	255
7	255
8	255
9	255
end
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
