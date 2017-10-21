
        set terminal png size 600,400 truecolor
        set output "frag.genome/indel-dist.png"
        set grid xtics ytics y2tics back lc rgb "#cccccc"
        set style line 1 linetype 1  linecolor rgb "red"
        set style line 2 linetype 2  linecolor rgb "black"
        set style line 3 linetype 3  linecolor rgb "green"
        set style increment user
        set ylabel "Indel count [log]"
        set xlabel "Indel length"
        set y2label "Insertions/Deletions ratio"
        set log y
        set y2tics nomirror
        set ytics nomirror
        set title "frag-bowtie2.samstats"
        plot '-' w l ti 'Insertions', '-' w l ti 'Deletions', '-' axes x1y2 w l ti "Ins/Dels ratio"
    1	935
2	309
3	137
4	91
5	39
6	21
7	19
8	8
9	6
10	4
11	1
12	4
13	0
14	3
15	0
16	1
18	0
end
1	949
2	260
3	85
4	47
5	20
6	20
7	12
8	8
9	5
10	3
11	0
12	2
13	2
14	3
15	1
16	0
18	1
end
1	0.985248
2	1.188462
3	1.611765
4	1.936170
5	1.950000
6	1.050000
7	1.583333
8	1.000000
9	1.200000
10	1.333333
11	0.000000
12	2.000000
13	0.000000
14	1.000000
15	0.000000
16	0.000000
18	0.000000
end
