
            set terminal png size 600,400 truecolor
            set output "rnaseqChr_stats/quals2.png"
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
10	255	255
11	255	255
12	255	255
13	255	255
14	255	255
15	255	255
16	255	255
17	255	255
18	255	255
19	255	255
20	255	255
21	255	255
22	255	255
23	255	255
24	255	255
25	255	255
26	255	255
27	255	255
28	255	255
29	255	255
30	255	255
31	255	255
32	255	255
33	255	255
34	255	255
35	255	255
36	255	255
37	255	255
38	255	255
39	255	255
40	255	255
41	255	255
42	255	255
43	255	255
44	255	255
45	255	255
46	255	255
47	255	255
48	255	255
49	255	255
50	255	255
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
10	255
11	255
12	255
13	255
14	255
15	255
16	255
17	255
18	255
19	255
20	255
21	255
22	255
23	255
24	255
25	255
26	255
27	255
28	255
29	255
30	255
31	255
32	255
33	255
34	255
35	255
36	255
37	255
38	255
39	255
40	255
41	255
42	255
43	255
44	255
45	255
46	255
47	255
48	255
49	255
50	255
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
10	256.00
11	256.00
12	256.00
13	256.00
14	256.00
15	256.00
16	256.00
17	256.00
18	256.00
19	256.00
20	256.00
21	256.00
22	256.00
23	256.00
24	256.00
25	256.00
26	256.00
27	256.00
28	256.00
29	256.00
30	256.00
31	256.00
32	256.00
33	256.00
34	256.00
35	256.00
36	256.00
37	256.00
38	256.00
39	256.00
40	256.00
41	256.00
42	256.00
43	256.00
44	256.00
45	256.00
46	256.00
47	256.00
48	256.00
49	256.00
50	256.00
end
