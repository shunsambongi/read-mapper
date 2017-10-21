
            set terminal png size 600,400 truecolor
            set output "rna.genome/acgt-cycles.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set style line 1 linecolor rgb "green"
            set style line 2 linecolor rgb "red"
            set style line 3 linecolor rgb "black"
            set style line 4 linecolor rgb "blue"
            set style increment user
            set ylabel "Base content [%]"
            set xlabel "Read Cycle"
            set yrange [0:100]
            set title "rna-bowtie2.samstats"
            plot '-' w l ti 'A', '-' w l ti 'C', '-' w l ti 'G', '-' w l ti 'T'
        2	33.34
3	33.19
4	32.47
5	33.02
6	33.22
7	32.12
8	32.99
9	33.12
10	33.06
11	32.72
12	33.40
13	32.34
14	32.98
15	32.37
16	33.16
17	32.80
18	32.59
19	33.13
20	32.76
21	32.55
22	32.49
23	33.18
24	32.95
25	33.02
26	33.14
27	32.07
28	33.14
29	32.40
30	32.52
31	32.08
32	32.19
33	32.89
34	33.51
35	33.37
36	33.52
37	33.35
38	33.00
39	33.20
40	31.83
41	33.14
42	33.19
43	33.00
44	32.98
45	32.93
46	32.96
47	32.13
48	32.73
49	33.18
50	33.18
51	32.19
end
2	19.65
3	19.45
4	20.16
5	18.69
6	19.27
7	19.43
8	19.28
9	19.77
10	19.14
11	18.88
12	19.23
13	19.22
14	17.92
15	19.69
16	19.20
17	18.71
18	19.31
19	19.49
20	19.89
21	19.28
22	20.07
23	19.64
24	19.25
25	18.93
26	18.94
27	19.14
28	19.86
29	19.99
30	19.23
31	18.46
32	19.70
33	18.98
34	19.01
35	19.99
36	19.00
37	18.89
38	19.37
39	18.30
40	19.07
41	19.14
42	18.90
43	19.20
44	19.48
45	19.08
46	18.51
47	19.14
48	18.83
49	19.51
50	18.84
51	20.01
end
2	17.35
3	18.19
4	17.94
5	17.76
6	17.67
7	18.31
8	17.83
9	18.37
10	17.88
11	18.70
12	17.92
13	18.18
14	18.99
15	18.39
16	18.01
17	18.95
18	18.42
19	17.35
20	17.72
21	17.75
22	18.04
23	17.73
24	17.43
25	18.10
26	18.35
27	18.19
28	17.52
29	18.16
30	18.06
31	18.89
32	18.28
33	18.49
34	17.61
35	17.49
36	18.25
37	18.54
38	17.90
39	18.83
40	18.94
41	17.99
42	16.98
43	18.25
44	17.48
45	18.04
46	18.02
47	18.94
48	18.25
49	17.86
50	17.78
51	17.87
end
2	29.66
3	29.17
4	29.43
5	30.53
6	29.84
7	30.13
8	29.90
9	28.73
10	29.92
11	29.70
12	29.46
13	30.27
14	30.12
15	29.55
16	29.63
17	29.54
18	29.67
19	30.02
20	29.63
21	30.42
22	29.40
23	29.45
24	30.36
25	29.95
26	29.57
27	30.59
28	29.48
29	29.46
30	30.19
31	30.57
32	29.83
33	29.64
34	29.87
35	29.14
36	29.23
37	29.22
38	29.72
39	29.66
40	30.16
41	29.72
42	30.93
43	29.54
44	30.06
45	29.95
46	30.51
47	29.78
48	30.18
49	29.46
50	30.19
51	29.93
end