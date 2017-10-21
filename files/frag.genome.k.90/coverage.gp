
            set terminal png size 600,400 truecolor
            set output "frag.genome.k.90/coverage.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Number of mapped bases"
            set xlabel "Coverage"
            set log y
            set style fill solid border -1
            set title "frag.genome.k.90.bamstats"
            set xrange [:10]
            plot '-' with lines notitle
        1	165597
2	181197
3	171192
4	122172
5	54902
6	16225
7	5175
8	2287
9	1286
10	887
11	307
12	71
13	48
14	65
15	58
16	23
17	7
end
