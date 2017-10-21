
            set terminal png size 600,500 truecolor
            set output "frag.genome.k.80/quals-hm.png"
            unset key
            unset colorbox
            set palette defined (0 0 0 0, 1 0 0 1, 3 0 1 0, 4 1 0 0, 6 1 1 1)
            set cbrange [0:7077]
            set yrange  [0:101]
            set xrange  [0:42]
            set view map
            set multiplot
            set rmargin 0
            set lmargin 0
            set tmargin 0
            set bmargin 0
            
            set obj 1 rectangle behind from first 0,0 to first 42,101
            set obj 1 fillstyle solid 1.0 fillcolor rgbcolor "black"
            set ylabel "Cycle (fwd reads)" offset character -1,0
            unset ytics
            set ytics ("10" 10,"20" 20,"30" 30,"40" 40,"50" 50,"60" 60,"70" 70,"80" 80,"90" 90,"100" 100)
            unset xtics
            set title "frag.genome.k.80.bamstats"
            splot '-' matrix with image
        	0	0	2589	0	0	54	0	0	56	0	0	0	31	0	2	3	9	33	0	52	82	25	35	148	586	99	183	355	3427	513	2323	7077	2618	1169	619	111	0	0	0	0	0	0
	0	2	2308	2	5	14	11	2	8	16	8	48	19	36	20	15	21	18	59	68	67	61	59	413	223	318	460	552	1033	1607	4449	4568	3758	1507	404	40	0	0	0	0	0	0
	0	1	2058	4	3	14	10	12	9	16	26	12	13	18	11	17	35	12	52	45	73	309	129	205	279	724	1010	1226	4270	4078	4882	1573	911	149	13	0	0	0	0	0	0	0
	0	0	1818	1	0	17	6	8	10	17	24	9	9	25	24	15	33	22	44	36	39	61	91	103	186	398	304	597	526	1562	3479	5470	4493	1988	708	76	0	0	0	0	0	0
	0	0	1627	0	0	22	4	15	15	19	18	6	10	23	24	11	48	36	47	26	69	79	81	117	110	225	494	274	480	623	1367	5101	3739	4424	1699	1259	107	0	0	0	0	0
	0	0	1467	2	6	45	4	6	20	21	23	10	3	25	19	24	48	20	43	38	53	62	85	96	121	120	280	415	419	404	576	1544	4349	5229	4128	1678	713	103	0	0	0	0
	0	0	1347	4	5	52	3	16	16	16	12	18	7	19	26	16	37	37	51	57	72	68	124	145	204	285	358	401	1082	675	1230	1901	1800	2165	5721	2397	1717	115	0	0	0	0
	0	1	1242	1	3	65	5	17	12	13	21	20	17	32	18	21	56	13	53	56	67	83	103	94	243	163	327	386	456	1144	511	1332	2533	2567	6146	2389	1796	147	46	0	0	0
	0	2	1148	1	0	35	7	15	17	14	19	17	9	28	24	15	36	36	33	58	49	57	110	81	113	128	167	418	423	562	441	593	2253	3766	6284	3490	1463	204	83	0	0	0
	0	0	1067	1	3	52	2	24	21	20	21	17	22	29	26	20	38	50	40	60	54	111	84	95	153	97	291	557	319	603	448	1160	2870	3745	6633	1836	1412	159	59	0	0	0
	0	1	975	1	6	35	14	20	25	22	26	17	26	31	23	23	36	25	52	55	83	67	111	79	131	116	167	514	370	533	526	865	3156	3749	6531	1990	1519	191	88	0	0	0
	0	0	881	4	1	51	5	16	21	28	18	12	19	25	18	26	39	25	41	56	65	84	82	88	153	137	161	543	289	415	611	822	2992	3957	6625	2058	1538	190	103	0	0	0
	0	0	828	1	3	49	8	25	16	19	26	23	23	23	23	12	54	23	52	43	60	66	97	88	114	128	265	388	278	480	636	1453	3337	3748	5394	2402	1710	227	77	0	0	0
	0	1	765	5	6	53	12	21	25	28	22	33	20	41	32	29	66	46	69	81	147	140	176	212	413	355	644	656	847	1731	650	1969	1973	3475	3975	1776	1491	155	59	0	0	0
	0	3	707	2	3	44	15	28	33	26	13	13	26	21	17	34	35	49	66	58	82	60	103	118	129	296	364	250	316	631	1568	3058	3696	3247	3775	1709	1393	162	49	0	0	0
	0	0	662	1	1	51	9	19	25	26	17	15	23	33	28	22	21	58	37	49	67	81	84	101	107	232	376	257	282	507	1085	2779	4273	3390	3967	1817	1510	133	54	0	0	0
	0	9	627	0	12	43	13	25	20	25	20	27	31	43	37	26	50	73	63	72	70	124	170	133	212	270	407	432	421	736	1230	2847	3798	2720	3692	1969	1565	153	34	0	0	0
	0	1	583	3	6	62	15	23	21	22	22	26	24	24	24	22	50	55	56	68	82	85	109	84	138	191	454	297	355	627	438	2571	3535	4638	4146	1732	1494	116	0	0	0	0
	0	1	535	1	1	54	12	18	25	36	5	10	34	24	24	23	40	55	50	41	86	75	87	88	143	177	505	270	398	548	498	2448	3186	4378	4437	2185	1469	172	60	0	0	0
	0	0	495	3	3	35	12	20	21	19	23	13	29	12	30	23	28	29	43	46	73	70	76	87	114	143	448	300	314	653	556	2437	3360	4586	4609	1868	1424	136	61	0	0	0
	0	0	457	1	2	37	12	23	12	20	12	9	32	22	27	29	38	41	35	52	53	82	69	113	108	169	394	288	283	521	592	2425	3612	4564	4340	1953	1535	174	63	0	0	0
	0	0	429	2	3	29	14	13	16	25	11	15	22	24	23	26	29	37	22	48	66	74	81	76	110	128	409	281	285	499	617	2423	3434	4553	4358	2278	1502	170	67	0	0	0
	0	11	415	12	8	43	23	19	19	28	11	32	22	33	25	26	26	35	60	51	59	81	142	115	156	237	384	389	400	874	856	2618	3544	3980	3776	2029	1413	190	57	0	0	0
	0	0	389	5	9	35	16	12	9	16	19	25	12	27	15	22	32	49	33	60	71	87	86	120	117	251	375	384	346	553	629	2360	3306	4562	3663	2439	1464	539	42	20	0	0
	0	0	364	4	6	34	12	19	19	18	30	21	19	22	37	16	29	47	53	89	50	120	84	107	101	195	411	350	356	632	632	2382	3335	4679	4451	2019	1097	303	37	19	0	0
	0	0	343	7	4	44	11	17	21	17	22	29	23	15	29	24	39	35	51	106	72	73	78	88	169	263	378	389	361	527	623	2370	3390	4530	4589	2047	1289	126	0	0	0	0
	0	0	318	4	8	44	8	27	13	24	22	22	26	21	19	29	33	36	47	54	72	65	90	107	99	193	426	313	313	618	558	2486	3374	4609	4626	1999	1326	131	39	0	0	0
	0	0	303	3	4	32	11	14	19	12	18	12	18	27	11	37	32	42	40	79	65	94	70	121	102	186	470	320	385	770	543	2334	3264	4489	4600	2154	1371	125	22	0	0	0
	0	0	286	5	11	26	26	14	14	23	19	30	14	13	17	36	33	60	40	74	72	77	70	100	127	215	353	382	382	498	619	1914	3066	5202	4926	2044	1309	102	0	0	0	0
	0	0	268	10	8	29	18	16	12	19	16	21	17	29	14	28	26	44	49	74	61	81	89	66	133	189	344	366	360	460	585	1903	3305	4931	5047	2206	1242	133	0	0	0	0
	0	0	251	4	9	28	18	17	21	17	20	21	29	22	17	48	40	44	51	57	66	89	79	77	148	163	376	384	362	563	661	1958	3148	5441	4943	1950	983	94	0	0	0	0
	0	0	236	4	7	29	8	16	22	19	25	22	28	25	14	41	28	36	47	62	98	85	95	69	108	128	318	319	286	538	369	1963	3228	5227	5151	2216	1251	81	0	0	0	0
	0	0	226	4	10	26	13	18	16	16	26	33	17	15	26	34	28	50	44	78	73	88	90	104	149	171	342	447	382	517	514	1901	3270	5481	5172	2035	738	45	0	0	0	0
	0	0	208	2	15	27	14	15	18	24	16	20	18	26	13	41	39	50	37	57	81	122	59	95	108	197	375	399	417	484	548	2114	3326	6083	4258	2169	662	62	0	0	0	0
	0	0	193	9	10	30	21	14	15	20	21	22	24	18	24	33	43	54	50	86	91	82	84	97	137	176	373	415	409	466	534	2099	3207	6026	4332	2262	675	47	0	0	0	0
	0	0	183	5	15	33	12	22	13	17	17	34	22	13	36	30	31	45	59	73	66	92	85	92	157	166	367	344	439	587	532	2178	3516	6171	4159	1927	611	50	0	0	0	0
	0	0	178	4	8	25	11	17	25	23	14	31	22	9	30	21	33	44	62	61	91	117	62	120	109	153	394	393	460	425	476	2146	3213	6404	4260	2229	477	52	0	0	0	0
	0	0	173	10	12	23	19	16	20	18	20	23	33	20	35	33	50	62	77	71	90	103	121	106	150	245	445	369	541	488	741	1880	3193	6797	3778	2135	268	34	0	0	0	0
	0	0	161	6	9	21	14	20	10	18	16	39	23	19	12	43	43	60	63	75	78	91	80	140	127	183	348	352	476	435	547	2547	3499	6634	3459	2231	254	66	0	0	0	0
	0	0	155	8	22	27	22	18	16	23	22	28	23	21	43	73	53	52	79	76	97	160	125	231	199	315	542	656	817	791	885	2410	3223	5844	2948	1928	237	30	0	0	0	0
	0	0	146	6	20	32	15	19	19	28	7	22	34	16	35	38	44	55	76	62	121	108	196	159	283	375	555	886	909	959	1421	2298	3483	4975	3065	1563	169	0	0	0	0	0
	0	0	138	6	10	28	11	17	15	40	15	27	30	13	37	42	42	52	88	86	108	131	187	197	232	446	545	925	874	943	1138	2380	3067	5520	3000	1606	203	0	0	0	0	0
	0	0	137	7	17	36	12	17	16	22	17	23	26	11	26	37	34	43	47	67	90	139	91	112	130	214	377	409	494	383	706	2724	3589	6638	3314	1988	206	0	0	0	0	0
	0	0	130	3	8	28	12	17	15	19	24	25	20	15	23	38	57	38	66	66	74	114	137	179	160	198	416	492	558	609	797	2792	3724	6572	3187	1390	196	0	0	0	0	0
	0	0	122	3	9	30	17	13	12	13	14	25	19	16	22	21	45	42	63	58	58	93	95	120	120	213	368	405	493	405	709	2066	4308	6929	3530	1594	149	0	0	0	0	0
	0	0	117	2	11	22	16	11	11	14	19	33	22	13	14	40	30	26	48	60	70	75	83	119	126	184	397	414	455	406	584	1991	3994	6857	4014	1708	213	0	0	0	0	0
	0	0	112	5	12	19	16	16	18	8	11	29	14	12	26	31	31	54	44	76	93	72	91	145	144	205	357	369	505	389	711	1934	4132	7043	3675	1638	162	0	0	0	0	0
	0	0	110	6	15	27	17	12	19	10	17	31	31	13	16	30	34	51	42	71	81	104	76	98	144	149	334	343	429	354	526	2020	3499	6970	4195	2077	248	0	0	0	0	0
	0	0	109	7	10	29	19	13	18	15	15	35	35	17	17	26	33	55	55	60	98	77	80	137	165	211	382	413	526	489	744	1985	4210	6930	4010	1037	137	0	0	0	0	0
	0	0	111	1	10	25	27	23	14	20	13	36	28	17	10	29	44	46	59	66	76	129	80	100	158	179	418	353	446	454	490	1729	3781	6493	4538	1933	263	0	0	0	0	0
	0	0	105	1	9	26	15	7	15	17	16	28	34	9	19	31	33	63	78	69	92	115	95	99	163	200	431	371	455	404	507	1649	3869	6465	4544	1919	246	0	0	0	0	0
	0	0	106	2	7	28	18	12	15	13	14	31	23	6	23	32	43	71	56	61	96	102	100	128	207	211	394	391	553	467	774	1836	4224	7011	3908	1085	151	0	0	0	0	0
	0	0	104	4	8	29	16	18	11	12	19	36	25	11	14	28	43	53	52	71	80	101	77	121	118	182	380	327	446	393	547	1950	3498	6894	4195	2089	247	0	0	0	0	0
	0	0	108	5	15	28	10	21	27	12	21	54	16	13	16	37	32	64	56	64	68	74	89	109	118	210	364	381	509	404	686	1954	4157	7034	3703	1594	146	0	0	0	0	0
	0	0	112	3	8	35	12	20	10	20	19	28	29	11	17	30	34	43	38	66	73	82	74	118	129	192	362	380	446	420	606	1861	4135	6854	4009	1720	203	0	0	0	0	0
	0	0	110	5	15	22	15	19	12	16	17	19	28	18	20	38	35	59	67	61	74	99	104	107	115	234	361	408	479	394	689	2006	4274	7021	3521	1611	126	0	0	0	0	0
	0	0	110	9	13	43	12	16	16	16	27	30	22	22	22	44	61	54	67	77	63	110	133	166	154	193	450	509	592	559	848	2656	3856	6502	3232	1341	174	0	0	0	0	0
	0	0	120	6	15	28	11	12	12	23	24	28	33	14	29	39	45	62	49	56	98	120	96	105	150	254	407	414	492	359	696	2773	3652	6443	3341	1981	212	0	0	0	0	0
	0	0	125	9	13	37	15	20	9	25	30	24	37	20	51	43	41	65	104	90	108	127	199	204	263	440	537	920	855	970	1110	2389	3045	5522	2939	1606	207	0	0	0	0	0
	0	0	131	5	18	22	26	19	13	27	20	24	28	23	37	18	44	44	72	88	129	93	215	158	268	361	519	1010	959	966	1424	2254	3393	5003	3022	1567	199	0	0	0	0	0
	0	0	136	4	15	33	23	11	27	23	23	32	23	20	38	54	49	73	71	67	136	137	129	216	217	339	574	685	770	794	909	2399	3183	5856	2944	1919	247	23	0	0	0	0
	0	0	146	2	16	40	12	17	16	15	21	29	19	22	21	35	46	58	52	70	95	73	76	103	155	196	332	358	499	430	559	2644	3554	6602	3441	2104	273	68	0	0	0	0
	0	0	148	11	8	31	21	13	18	25	15	22	26	26	38	47	40	56	68	56	105	90	109	118	141	250	401	375	582	507	705	1879	3116	6983	3750	2119	274	26	0	0	0	0
	0	0	160	3	8	24	20	20	17	16	24	26	24	19	31	22	33	43	60	56	80	102	82	122	91	153	370	380	450	427	557	2217	3065	6536	4233	2188	481	59	0	0	0	0
	0	0	171	10	15	33	14	16	13	21	23	27	14	24	29	30	40	33	54	73	63	92	103	81	154	158	372	353	428	526	481	2231	3593	6226	4181	1861	592	64	0	0	0	0
	0	0	176	6	12	28	17	14	17	14	24	33	18	24	19	38	53	56	55	72	72	94	101	82	139	174	381	414	397	457	498	1995	3332	6094	4404	2172	665	52	0	0	0	0
	0	0	191	10	17	34	20	13	13	21	22	20	31	16	19	36	48	49	49	76	60	105	74	111	129	177	338	424	420	408	579	2098	3308	6111	4349	2128	649	46	0	0	0	0
	0	0	197	11	10	36	10	18	14	9	25	31	17	22	23	43	28	44	45	77	86	94	105	81	106	169	345	432	364	502	541	2027	3299	5465	5123	2071	671	58	0	0	0	0
	0	0	210	4	11	25	15	23	16	19	26	21	21	23	9	34	32	37	53	55	88	73	81	77	121	129	344	389	301	545	373	1900	3271	5217	5205	2141	1183	127	0	0	0	0
	0	0	223	4	5	24	19	17	17	19	15	19	26	14	21	34	33	59	67	71	65	87	74	124	155	183	361	373	373	546	686	2036	3272	5343	4925	1873	963	73	0	0	0	0
	0	0	243	6	7	30	12	15	16	20	33	21	24	23	16	18	32	55	39	73	72	90	96	78	120	196	329	330	373	473	578	1845	3337	5172	4998	2167	1161	101	0	0	0	0
	0	0	255	7	6	25	10	15	12	23	20	23	17	24	20	42	26	65	53	73	73	74	83	91	120	220	372	374	363	466	664	1886	3162	5218	4950	1980	1283	104	0	0	0	0
	0	0	270	7	7	28	20	20	18	21	26	22	29	30	12	34	38	42	45	67	84	90	68	90	109	177	404	319	359	705	535	2435	3432	4338	4660	2138	1403	103	14	0	0	0
	0	0	294	2	5	31	12	23	9	18	25	17	24	28	21	30	35	53	61	51	71	77	70	78	108	220	457	280	306	561	577	2420	3509	4706	4602	1967	1270	135	46	0	0	0
	0	0	312	6	12	35	9	17	20	21	21	30	28	17	23	37	46	39	51	83	85	77	87	74	143	230	379	369	327	557	652	2467	3587	4514	4605	1871	1266	102	0	0	0	0
	0	0	332	3	5	32	14	14	16	12	20	20	20	19	33	32	31	51	47	68	63	85	77	115	83	186	380	303	377	706	661	2409	3477	4594	4435	2026	1119	281	38	15	0	0
	0	0	348	5	10	29	8	14	13	16	23	15	10	19	25	30	33	47	28	53	52	94	89	109	104	231	347	342	396	609	649	2476	3311	4635	3730	2367	1378	497	41	16	0	0
	0	3	366	12	12	37	25	26	9	18	16	28	21	30	31	20	37	28	45	48	56	95	137	98	166	211	421	408	366	886	828	2677	3656	4037	3819	1937	1357	187	45	0	0	0
	0	0	399	2	3	32	18	17	12	18	9	9	22	20	24	27	35	37	22	46	60	65	95	88	111	148	439	302	293	455	595	2461	3467	4607	4344	2200	1497	154	66	0	0	0
	0	0	427	3	6	33	12	7	20	24	24	13	37	27	12	39	38	61	35	55	51	103	54	101	95	185	424	286	250	492	591	2472	3570	4673	4324	2004	1443	153	55	0	0	0
	0	0	455	5	7	41	18	22	24	29	13	15	22	26	28	22	25	40	48	43	73	77	102	82	123	151	395	333	296	620	541	2570	3352	4588	4627	1761	1476	89	60	0	0	0
	0	2	494	6	3	49	14	16	21	25	17	23	29	29	19	15	38	44	51	40	85	89	84	112	136	185	490	279	410	602	492	2504	3212	4457	4340	2122	1428	159	78	0	0	0
	0	0	522	5	1	57	21	18	25	24	9	25	27	17	20	16	39	36	68	56	77	121	107	80	162	208	448	325	340	698	442	2681	3525	4563	4170	1749	1391	126	0	0	0	0
	0	8	578	0	9	64	13	21	24	30	41	32	18	46	31	30	43	61	82	72	84	117	157	128	226	265	435	430	402	767	1202	2875	3738	2813	3738	1944	1475	161	39	0	0	0
	0	3	617	5	4	53	8	18	20	26	12	17	29	31	28	17	33	44	41	45	75	67	107	101	114	212	414	252	307	598	1066	2768	4261	3410	3918	1801	1455	161	61	0	0	0
	0	1	651	5	4	46	15	20	24	27	10	17	35	22	24	26	35	49	58	66	86	82	115	116	131	267	420	262	341	623	1611	3210	3603	3218	3803	1666	1335	136	39	0	0	0
	0	0	699	2	1	62	13	21	23	29	19	19	20	25	38	44	86	42	73	105	134	131	170	236	363	400	691	715	860	1722	678	1981	2009	3466	3947	1680	1488	149	58	0	0	0
	0	0	745	5	4	49	16	9	17	24	21	15	18	36	24	25	46	32	60	46	53	77	82	92	163	120	301	389	297	501	587	1445	3517	3707	5547	2245	1613	203	68	0	0	0
	0	0	803	3	2	50	7	26	20	29	20	19	27	26	17	22	55	27	36	61	64	72	75	84	153	122	157	538	327	477	620	851	2953	4039	6677	1969	1482	182	107	0	0	0
	0	2	880	1	1	48	11	23	31	20	21	13	23	35	23	21	43	37	62	49	89	70	117	89	146	109	169	523	364	549	492	922	3190	3721	6552	1997	1447	209	100	0	0	0
	0	1	959	2	2	44	9	18	31	26	18	20	14	33	22	20	47	53	47	55	48	99	107	97	146	131	258	549	327	631	445	1172	2951	3956	6522	1805	1311	173	50	0	0	0
	0	0	1042	2	0	40	7	16	21	19	23	18	9	35	31	13	36	23	30	55	40	54	90	94	129	142	138	373	429	532	486	681	2260	3812	6295	3466	1475	190	93	0	0	0
	0	1	1138	0	2	50	1	9	18	20	22	15	15	35	32	11	49	25	59	60	68	86	97	119	220	180	311	369	483	1178	487	1281	2655	2532	6180	2411	1786	144	50	0	0	0
	0	0	1244	3	3	42	7	6	22	25	13	21	11	32	35	8	35	38	55	56	62	68	109	133	199	296	362	417	1109	693	1149	1930	1772	2201	5804	2398	1719	122	0	0	0	0
	0	0	1372	1	3	35	6	6	17	25	24	11	9	36	34	29	46	19	55	34	56	59	92	90	126	105	302	417	410	428	583	1501	4275	5319	4250	1656	668	100	0	0	0	0
	0	0	1508	0	0	31	4	8	14	23	9	3	8	19	32	19	47	34	45	38	67	80	97	101	124	260	507	265	439	700	1370	5084	3755	4452	1772	1186	98	0	0	0	0	0
	0	0	1686	2	0	18	9	7	14	20	17	8	5	21	25	15	36	21	42	47	42	57	80	97	208	422	281	594	551	1531	3631	5398	4658	1929	630	97	0	0	0	0	0	0
	0	1	1922	2	2	19	16	12	7	25	26	17	11	16	10	24	43	6	47	54	80	296	95	198	281	717	1027	1234	4413	4000	4847	1666	934	134	17	0	0	0	0	0	0	0
	0	3	2146	2	9	10	9	0	7	14	11	52	21	20	20	24	27	22	57	59	65	55	65	411	240	309	482	533	1134	1665	4420	4644	3787	1475	358	43	0	0	0	0	0	0
	0	0	2439	0	0	44	0	0	45	0	0	0	48	0	2	0	10	31	0	41	87	38	41	170	592	84	168	405	3540	477	2426	7059	2626	1104	616	106	0	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0	0
end
end