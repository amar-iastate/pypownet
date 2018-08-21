function mpc = tmp
%   Power flow encoded in IEEE format from tmp/tmp.m.
%   Please see CASEFORMAT for details on the case file format.
%   This data was converted from ADN to IEEE.

%   MATPOWER

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 100;

%% bus data
% bus_i  type  Pd  Qd  Gs  Bs  area  Vm  Va  baseKV  zone  Vmax  Vmin
mpc.bus = [
	1	2	757.2988532	400.92292228	0	0	1	0.955	10.67	138	1	1.06	0.94;
	2	1	296.97994243	133.64097409	0	0	1	0.971	11.22	138	1	1.06	0.94;
	3	1	579.11088774	148.48997122	0	0	1	0.968	11.56	138	1	1.06	0.94;
	4	2	579.11088774	178.18796546	0	0	1	0.998	15.28	138	1	1.06	0.94;
	5	1	0	0	0	-593.95988486	1	1.002	15.73	138	1	1.06	0.94;
	6	2	772.14785032	326.67793667	0	0	1	0.99	13	138	1	1.06	0.94;
	7	1	282.13094531	29.69799424	0	0	1	0.989	12.56	138	1	1.06	0.94;
	8	2	415.7719194	0	0	0	1	1.015	20.77	345	1	1.06	0.94;
	9	1	0	0	0	0	1	1.043	28.02	345	1	1.06	0.94;
	10	2	0	0	0	0	1	1.05	35.61	345	1	1.06	0.94;
	11	1	1039.42979851	341.5269338	0	0	1	0.985	12.72	138	1	1.06	0.94;
	12	2	697.90286471	148.48997122	0	0	1	0.99	12.2	138	1	1.06	0.94;
	13	1	504.86590213	237.58395395	0	0	1	0.968	11.35	138	1	1.06	0.94;
	14	1	207.8859597	14.84899712	0	0	1	0.984	11.5	138	1	1.06	0.94;
	15	2	1336.40974094	445.46991365	0	0	1	0.97	11.23	138	1	1.06	0.94;
	16	1	371.22492804	148.48997122	0	0	1	0.984	11.91	138	1	1.06	0.94;
	17	1	163.33896834	44.54699136	0	0	1	0.995	13.74	138	1	1.06	0.94;
	18	2	890.93982729	504.86590213	0	0	1	0.973	11.53	138	1	1.06	0.94;
	19	2	668.20487047	371.22492804	0	0	1	0.963	11.05	138	1	1.06	0.94;
	20	1	267.28194819	44.54699136	0	0	1	0.958	11.93	138	1	1.06	0.94;
	21	1	207.8859597	118.79197697	0	0	1	0.959	13.52	138	1	1.06	0.94;
	22	1	148.48997122	74.24498561	0	0	1	0.97	16.08	138	1	1.06	0.94;
	23	1	103.94297985	44.54699136	0	0	1	1	21	138	1	1.06	0.94;
	24	2	193.03696258	0	0	0	1	0.992	20.89	138	1	1.06	0.94;
	25	2	0	0	0	0	1	1.05	27.93	138	1	1.06	0.94;
	26	2	0	0	0	0	1	1.015	29.71	345	1	1.06	0.94;
	27	2	1054.27879563	193.03696258	0	0	1	0.968	15.35	138	1	1.06	0.94;
	28	1	252.43295107	103.94297985	0	0	1	0.962	13.62	138	1	1.06	0.94;
	29	1	356.37593092	59.39598849	0	0	1	0.963	12.63	138	1	1.06	0.94;
	30	1	0	0	0	0	1	0.968	18.79	345	1	1.06	0.94;
	31	2	638.50687623	400.92292228	0	0	1	0.967	12.75	138	1	1.06	0.94;
	32	2	876.09083017	341.5269338	0	0	1	0.964	14.8	138	1	1.06	0.94;
	33	1	341.5269338	133.64097409	0	0	1	0.972	10.63	138	1	1.06	0.94;
	34	2	876.09083017	386.07392516	0	207.8859597	1	0.986	11.3	138	1	1.06	0.94;
	35	1	490.01690501	133.64097409	0	0	1	0.981	10.87	138	1	1.06	0.94;
	36	2	460.31891077	252.43295107	0	0	1	0.98	10.87	138	1	1.06	0.94;
	37	1	0	0	0	-371.22492804	1	0.992	11.77	138	1	1.06	0.94;
	38	1	0	0	0	0	1	0.962	16.91	345	1	1.06	0.94;
	39	1	400.92292228	163.33896834	0	0	1	0.97	8.41	138	1	1.06	0.94;
	40	2	980.03381002	341.5269338	0	0	1	0.97	7.35	138	1	1.06	0.94;
	41	1	549.4128935	148.48997122	0	0	1	0.967	6.92	138	1	1.06	0.94;
	42	2	1425.50372367	341.5269338	0	0	1	0.985	8.53	138	1	1.06	0.94;
	43	1	267.28194819	103.94297985	0	0	1	0.978	11.28	138	1	1.06	0.94;
	44	1	237.58395395	118.79197697	0	148.48997122	1	0.985	13.82	138	1	1.06	0.94;
	45	1	786.99684744	326.67793667	0	148.48997122	1	0.987	15.67	138	1	1.06	0.94;
	46	2	415.7719194	148.48997122	0	148.48997122	1	1.005	18.49	138	1	1.06	0.94;
	47	1	504.86590213	0	0	0	1	1.017	20.73	138	1	1.06	0.94;
	48	1	296.97994243	163.33896834	0	222.73495682	1	1.021	19.93	138	1	1.06	0.94;
	49	2	1291.86274958	445.46991365	0	0	1	1.025	20.94	138	1	1.06	0.94;
	50	1	252.43295107	59.39598849	0	0	1	1.001	18.9	138	1	1.06	0.94;
	51	1	252.43295107	118.79197697	0	0	1	0.967	16.28	138	1	1.06	0.94;
	52	1	267.28194819	74.24498561	0	0	1	0.957	15.32	138	1	1.06	0.94;
	53	1	341.5269338	163.33896834	0	0	1	0.946	14.35	138	1	1.06	0.94;
	54	2	1677.93667474	475.16790789	0	0	1	0.955	15.26	138	1	1.06	0.94;
	55	2	935.48681866	326.67793667	0	0	1	0.952	14.97	138	1	1.06	0.94;
	56	2	1247.31575821	267.28194819	0	0	1	0.954	15.16	138	1	1.06	0.94;
	57	1	178.18796546	44.54699136	0	0	1	0.971	16.36	138	1	1.06	0.94;
	58	1	178.18796546	44.54699136	0	0	1	0.959	15.51	138	1	1.06	0.94;
	59	2	4113.17220268	1677.93667474	0	0	1	0.985	19.37	138	1	1.06	0.94;
	60	1	1158.22177548	44.54699136	0	0	1	0.993	23.15	138	1	1.06	0.94;
	61	2	0	0	0	0	1	0.995	24.04	138	1	1.06	0.94;
	62	2	1143.37277836	207.8859597	0	0	1	0.998	23.43	138	1	1.06	0.94;
	63	1	0	0	0	0	1	0.969	22.75	345	1	1.06	0.94;
	64	1	0	0	0	0	1	0.984	24.52	345	1	1.06	0.94;
	65	2	0	0	0	0	1	1.005	27.65	345	1	1.06	0.94;
	66	2	579.11088774	267.28194819	0	0	1	1.05	27.48	138	1	1.06	0.94;
	67	1	415.7719194	103.94297985	0	0	1	1.02	24.84	138	1	1.06	0.94;
	68	1	0	0	0	0	1	1.003	27.55	345	1	1.06	0.94;
	69	3	0	0	0	0	1	1.035	30	138	1	1.06	0.94;
	70	2	980.03381002	296.97994243	0	0	1	0.984	22.58	138	1	1.06	0.94;
	71	1	0	0	0	0	1	0.987	22.15	138	1	1.06	0.94;
	72	2	178.18796546	0	0	0	1	0.98	20.98	138	1	1.06	0.94;
	73	2	89.09398273	0	0	0	1	0.991	21.94	138	1	1.06	0.94;
	74	2	1009.73180427	400.92292228	0	178.18796546	1	0.958	21.64	138	1	1.06	0.94;
	75	1	697.90286471	163.33896834	0	0	1	0.967	22.91	138	1	1.06	0.94;
	76	2	1009.73180427	534.56389638	0	0	1	0.943	21.77	138	1	1.06	0.94;
	77	2	905.78882442	415.7719194	0	0	1	1.006	26.72	138	1	1.06	0.94;
	78	1	1054.27879563	386.07392516	0	0	1	1.003	26.42	138	1	1.06	0.94;
	79	1	579.11088774	475.16790789	0	296.97994243	1	1.009	26.72	138	1	1.06	0.94;
	80	2	1930.36962581	386.07392516	0	0	1	1.04	28.96	138	1	1.06	0.94;
	81	1	0	0	0	0	1	0.997	28.1	345	1	1.06	0.94;
	82	1	801.84584457	400.92292228	0	296.97994243	1	0.989	27.24	138	1	1.06	0.94;
	83	1	296.97994243	148.48997122	0	148.48997122	1	0.985	28.42	138	1	1.06	0.94;
	84	1	163.33896834	103.94297985	0	0	1	0.98	30.95	138	1	1.06	0.94;
	85	2	356.37593092	222.73495682	0	0	1	0.985	32.51	138	1	1.06	0.94;
	86	1	311.82893955	148.48997122	0	0	1	0.987	31.14	138	1	1.06	0.94;
	87	2	0	0	0	0	1	1.015	31.4	161	1	1.06	0.94;
	88	1	712.75186184	148.48997122	0	0	1	0.987	35.64	138	1	1.06	0.94;
	89	2	0	0	0	0	1	1.005	39.69	138	1	1.06	0.94;
	90	2	2420.38653082	623.65787911	0	0	1	0.985	33.29	138	1	1.06	0.94;
	91	2	148.48997122	0	0	0	1	0.98	33.31	138	1	1.06	0.94;
	92	2	965.1848129	148.48997122	0	0	1	0.993	33.8	138	1	1.06	0.94;
	93	1	178.18796546	103.94297985	0	0	1	0.987	30.79	138	1	1.06	0.94;
	94	1	445.46991365	237.58395395	0	0	1	0.991	28.64	138	1	1.06	0.94;
	95	1	623.65787911	460.31891077	0	0	1	0.981	27.67	138	1	1.06	0.94;
	96	1	564.26189062	222.73495682	0	0	1	0.993	27.51	138	1	1.06	0.94;
	97	1	222.73495682	133.64097409	0	0	1	1.011	27.88	138	1	1.06	0.94;
	98	1	504.86590213	118.79197697	0	0	1	1.024	27.4	138	1	1.06	0.94;
	99	2	623.65787911	0	0	0	1	1.01	27.04	138	1	1.06	0.94;
	100	2	549.4128935	267.28194819	0	0	1	1.017	28.03	138	1	1.06	0.94;
	101	1	326.67793667	222.73495682	0	0	1	0.993	29.61	138	1	1.06	0.94;
	102	1	74.24498561	44.54699136	0	0	1	0.991	32.3	138	1	1.06	0.94;
	103	2	341.5269338	237.58395395	0	0	1	1.001	24.44	138	1	1.06	0.94;
	104	2	564.26189062	371.22492804	0	0	1	0.971	21.69	138	1	1.06	0.94;
	105	2	460.31891077	386.07392516	0	296.97994243	1	0.965	20.57	138	1	1.06	0.94;
	106	1	638.50687623	237.58395395	0	0	1	0.962	20.32	138	1	1.06	0.94;
	107	2	742.44985608	178.18796546	0	89.09398273	1	0.952	17.53	138	1	1.06	0.94;
	108	1	29.69799424	14.84899712	0	0	1	0.967	19.38	138	1	1.06	0.94;
	109	1	118.79197697	44.54699136	0	0	1	0.967	18.93	138	1	1.06	0.94;
	110	2	579.11088774	445.46991365	0	89.09398273	1	0.973	18.09	138	1	1.06	0.94;
	111	2	0	0	0	0	1	0.98	19.74	138	1	1.06	0.94;
	112	2	1009.73180427	193.03696258	0	0	1	0.975	14.99	138	1	1.06	0.94;
	113	2	89.09398273	0	0	0	1	0.993	13.74	138	1	1.06	0.94;
	114	1	118.79197697	44.54699136	0	0	1	0.96	14.46	138	1	1.06	0.94;
	115	1	326.67793667	103.94297985	0	0	1	0.96	14.46	138	1	1.06	0.94;
	116	2	2732.21547037	0	0	0	1	1.005	27.12	138	1	1.06	0.94;
	117	1	296.97994243	118.79197697	0	0	1	0.974	10.67	138	1	1.06	0.94;
	118	1	490.01690501	222.73495682	0	0	1	0.949	21.92	138	1	1.06	0.94;
	6661	1	0	0	0	0	1	0.955	10.67	138	1	1.06	0.94;
	6662	1	0	0	0	0	1	0.971	11.22	138	1	1.06	0.94;
	6663	1	0	0	0	0	1	0.968	11.56	138	1	1.06	0.94;
	6664	1	0	0	0	0	1	0.998	15.28	138	1	1.06	0.94;
	6665	1	0	0	0	-593.95988486	1	1.002	15.73	138	1	1.06	0.94;
	6666	1	0	0	0	0	1	0.99	13	138	1	1.06	0.94;
	6667	1	0	0	0	0	1	0.989	12.56	138	1	1.06	0.94;
	6668	1	0	0	0	0	1	1.015	20.77	345	1	1.06	0.94;
	6669	1	0	0	0	0	1	1.043	28.02	345	1	1.06	0.94;
	66610	1	0	0	0	0	1	1.05	35.61	345	1	1.06	0.94;
	66611	1	0	0	0	0	1	0.985	12.72	138	1	1.06	0.94;
	66612	1	0	0	0	0	1	0.99	12.2	138	1	1.06	0.94;
	66613	1	0	0	0	0	1	0.968	11.35	138	1	1.06	0.94;
	66614	1	0	0	0	0	1	0.984	11.5	138	1	1.06	0.94;
	66615	1	0	0	0	0	1	0.97	11.23	138	1	1.06	0.94;
	66616	1	0	0	0	0	1	0.984	11.91	138	1	1.06	0.94;
	66617	1	0	0	0	0	1	0.995	13.74	138	1	1.06	0.94;
	66618	1	0	0	0	0	1	0.973	11.53	138	1	1.06	0.94;
	66619	1	0	0	0	0	1	0.963	11.05	138	1	1.06	0.94;
	66620	1	0	0	0	0	1	0.958	11.93	138	1	1.06	0.94;
	66621	1	0	0	0	0	1	0.959	13.52	138	1	1.06	0.94;
	66622	1	0	0	0	0	1	0.97	16.08	138	1	1.06	0.94;
	66623	1	0	0	0	0	1	1	21	138	1	1.06	0.94;
	66624	1	0	0	0	0	1	0.992	20.89	138	1	1.06	0.94;
	66625	1	0	0	0	0	1	1.05	27.93	138	1	1.06	0.94;
	66626	1	0	0	0	0	1	1.015	29.71	345	1	1.06	0.94;
	66627	1	0	0	0	0	1	0.968	15.35	138	1	1.06	0.94;
	66628	1	0	0	0	0	1	0.962	13.62	138	1	1.06	0.94;
	66629	1	0	0	0	0	1	0.963	12.63	138	1	1.06	0.94;
	66630	1	0	0	0	0	1	0.968	18.79	345	1	1.06	0.94;
	66631	1	0	0	0	0	1	0.967	12.75	138	1	1.06	0.94;
	66632	1	0	0	0	0	1	0.964	14.8	138	1	1.06	0.94;
	66633	1	0	0	0	0	1	0.972	10.63	138	1	1.06	0.94;
	66634	1	0	0	0	207.8859597	1	0.986	11.3	138	1	1.06	0.94;
	66635	1	0	0	0	0	1	0.981	10.87	138	1	1.06	0.94;
	66636	1	0	0	0	0	1	0.98	10.87	138	1	1.06	0.94;
	66637	1	0	0	0	-371.22492804	1	0.992	11.77	138	1	1.06	0.94;
	66638	1	0	0	0	0	1	0.962	16.91	345	1	1.06	0.94;
	66639	1	0	0	0	0	1	0.97	8.41	138	1	1.06	0.94;
	66640	1	0	0	0	0	1	0.97	7.35	138	1	1.06	0.94;
	66641	1	0	0	0	0	1	0.967	6.92	138	1	1.06	0.94;
	66642	1	0	0	0	0	1	0.985	8.53	138	1	1.06	0.94;
	66643	1	0	0	0	0	1	0.978	11.28	138	1	1.06	0.94;
	66644	1	0	0	0	148.48997122	1	0.985	13.82	138	1	1.06	0.94;
	66645	1	0	0	0	148.48997122	1	0.987	15.67	138	1	1.06	0.94;
	66646	1	0	0	0	148.48997122	1	1.005	18.49	138	1	1.06	0.94;
	66647	1	0	0	0	0	1	1.017	20.73	138	1	1.06	0.94;
	66648	1	0	0	0	222.73495682	1	1.021	19.93	138	1	1.06	0.94;
	66649	1	0	0	0	0	1	1.025	20.94	138	1	1.06	0.94;
	66650	1	0	0	0	0	1	1.001	18.9	138	1	1.06	0.94;
	66651	1	0	0	0	0	1	0.967	16.28	138	1	1.06	0.94;
	66652	1	0	0	0	0	1	0.957	15.32	138	1	1.06	0.94;
	66653	1	0	0	0	0	1	0.946	14.35	138	1	1.06	0.94;
	66654	1	0	0	0	0	1	0.955	15.26	138	1	1.06	0.94;
	66655	1	0	0	0	0	1	0.952	14.97	138	1	1.06	0.94;
	66656	1	0	0	0	0	1	0.954	15.16	138	1	1.06	0.94;
	66657	1	0	0	0	0	1	0.971	16.36	138	1	1.06	0.94;
	66658	1	0	0	0	0	1	0.959	15.51	138	1	1.06	0.94;
	66659	1	0	0	0	0	1	0.985	19.37	138	1	1.06	0.94;
	66660	1	0	0	0	0	1	0.993	23.15	138	1	1.06	0.94;
	66661	1	0	0	0	0	1	0.995	24.04	138	1	1.06	0.94;
	66662	1	0	0	0	0	1	0.998	23.43	138	1	1.06	0.94;
	66663	1	0	0	0	0	1	0.969	22.75	345	1	1.06	0.94;
	66664	1	0	0	0	0	1	0.984	24.52	345	1	1.06	0.94;
	66665	1	0	0	0	0	1	1.005	27.65	345	1	1.06	0.94;
	66666	1	0	0	0	0	1	1.05	27.48	138	1	1.06	0.94;
	66667	1	0	0	0	0	1	1.02	24.84	138	1	1.06	0.94;
	66668	1	0	0	0	0	1	1.003	27.55	345	1	1.06	0.94;
	66669	1	0	0	0	0	1	1.035	30	138	1	1.06	0.94;
	66670	1	0	0	0	0	1	0.984	22.58	138	1	1.06	0.94;
	66671	1	0	0	0	0	1	0.987	22.15	138	1	1.06	0.94;
	66672	1	0	0	0	0	1	0.98	20.98	138	1	1.06	0.94;
	66673	1	0	0	0	0	1	0.991	21.94	138	1	1.06	0.94;
	66674	1	0	0	0	178.18796546	1	0.958	21.64	138	1	1.06	0.94;
	66675	1	0	0	0	0	1	0.967	22.91	138	1	1.06	0.94;
	66676	1	0	0	0	0	1	0.943	21.77	138	1	1.06	0.94;
	66677	1	0	0	0	0	1	1.006	26.72	138	1	1.06	0.94;
	66678	1	0	0	0	0	1	1.003	26.42	138	1	1.06	0.94;
	66679	1	0	0	0	296.97994243	1	1.009	26.72	138	1	1.06	0.94;
	66680	1	0	0	0	0	1	1.04	28.96	138	1	1.06	0.94;
	66681	1	0	0	0	0	1	0.997	28.1	345	1	1.06	0.94;
	66682	1	0	0	0	296.97994243	1	0.989	27.24	138	1	1.06	0.94;
	66683	1	0	0	0	148.48997122	1	0.985	28.42	138	1	1.06	0.94;
	66684	1	0	0	0	0	1	0.98	30.95	138	1	1.06	0.94;
	66685	1	0	0	0	0	1	0.985	32.51	138	1	1.06	0.94;
	66686	1	0	0	0	0	1	0.987	31.14	138	1	1.06	0.94;
	66687	1	0	0	0	0	1	1.015	31.4	161	1	1.06	0.94;
	66688	1	0	0	0	0	1	0.987	35.64	138	1	1.06	0.94;
	66689	1	0	0	0	0	1	1.005	39.69	138	1	1.06	0.94;
	66690	1	0	0	0	0	1	0.985	33.29	138	1	1.06	0.94;
	66691	1	0	0	0	0	1	0.98	33.31	138	1	1.06	0.94;
	66692	1	0	0	0	0	1	0.993	33.8	138	1	1.06	0.94;
	66693	1	0	0	0	0	1	0.987	30.79	138	1	1.06	0.94;
	66694	1	0	0	0	0	1	0.991	28.64	138	1	1.06	0.94;
	66695	1	0	0	0	0	1	0.981	27.67	138	1	1.06	0.94;
	66696	1	0	0	0	0	1	0.993	27.51	138	1	1.06	0.94;
	66697	1	0	0	0	0	1	1.011	27.88	138	1	1.06	0.94;
	66698	1	0	0	0	0	1	1.024	27.4	138	1	1.06	0.94;
	66699	1	0	0	0	0	1	1.01	27.04	138	1	1.06	0.94;
	666100	1	0	0	0	0	1	1.017	28.03	138	1	1.06	0.94;
	666101	1	0	0	0	0	1	0.993	29.61	138	1	1.06	0.94;
	666102	1	0	0	0	0	1	0.991	32.3	138	1	1.06	0.94;
	666103	1	0	0	0	0	1	1.001	24.44	138	1	1.06	0.94;
	666104	1	0	0	0	0	1	0.971	21.69	138	1	1.06	0.94;
	666105	1	0	0	0	296.97994243	1	0.965	20.57	138	1	1.06	0.94;
	666106	1	0	0	0	0	1	0.962	20.32	138	1	1.06	0.94;
	666107	1	0	0	0	89.09398273	1	0.952	17.53	138	1	1.06	0.94;
	666108	1	0	0	0	0	1	0.967	19.38	138	1	1.06	0.94;
	666109	1	0	0	0	0	1	0.967	18.93	138	1	1.06	0.94;
	666110	1	0	0	0	89.09398273	1	0.973	18.09	138	1	1.06	0.94;
	666111	1	0	0	0	0	1	0.98	19.74	138	1	1.06	0.94;
	666112	1	0	0	0	0	1	0.975	14.99	138	1	1.06	0.94;
	666113	1	0	0	0	0	1	0.993	13.74	138	1	1.06	0.94;
	666114	1	0	0	0	0	1	0.96	14.46	138	1	1.06	0.94;
	666115	1	0	0	0	0	1	0.96	14.46	138	1	1.06	0.94;
	666116	1	0	0	0	0	1	1.005	27.12	138	1	1.06	0.94;
	666117	1	0	0	0	0	1	0.974	10.67	138	1	1.06	0.94;
	666118	1	0	0	0	0	1	0.949	21.92	138	1	1.06	0.94;
];

%% generator data
% bus  Pg  Qg  Qmax  Qmin  Vg  mBase  status  Pmax  Pmin  Pc1  Pc2  Qc1min  Qc1max  Qc2min  Qc2max  ramp_agc  ramp_10  ramp_30  ramp_q  apf
mpc.gen = [
	1	0	0	222.73495682	-74.24498561	0.955	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	4	0	0	4454.69913647	-4454.69913647	0.998	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	6	0	0	742.44985608	-193.03696258	0.99	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	8	0	0	4454.69913647	-4454.69913647	1.015	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	10	6682.04870471	0	2969.79942432	-2182.80257687	1.05	100	1	8166.94841687	0	0	0	0	0	0	0	0	0	0	0	0;
	12	1262.16475533	0	1781.87965459	-519.71489926	0.99	100	1	2747.06446749	0	0	0	0	0	0	0	0	0	0	0	0;
	15	0	0	445.46991365	-148.48997122	0.97	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	18	0	0	742.44985608	-237.58395395	0.973	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	19	0	0	356.37593092	-118.79197697	0.962	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	24	0	0	4454.69913647	-4454.69913647	0.992	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	25	3266.77936675	0	2078.85959702	-697.90286471	1.05	100	1	4751.67907891	0	0	0	0	0	0	0	0	0	0	0	0;
	26	4662.58509618	0	14848.99712158	-14848.99712158	1.015	100	1	6147.48480833	0	0	0	0	0	0	0	0	0	0	0	0;
	27	0	0	4454.69913647	-4454.69913647	0.968	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	31	103.94297985	0	4454.69913647	-4454.69913647	0.967	100	1	1588.84269201	0	0	0	0	0	0	0	0	0	0	0	0;
	32	0	0	623.65787911	-207.8859597	0.963	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	34	0	0	356.37593092	-118.79197697	0.984	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	36	0	0	356.37593092	-118.79197697	0.98	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	40	0	0	4454.69913647	-4454.69913647	0.97	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	42	0	0	4454.69913647	-4454.69913647	0.985	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	46	282.13094531	0	1484.89971216	-1484.89971216	1.005	100	1	1767.03065747	0	0	0	0	0	0	0	0	0	0	0	0;
	49	3029.1954128	0	3118.28939553	-1262.16475533	1.025	100	1	4514.09512496	0	0	0	0	0	0	0	0	0	0	0	0;
	54	712.75186184	0	4454.69913647	-4454.69913647	0.955	100	1	2197.65157399	0	0	0	0	0	0	0	0	0	0	0	0;
	55	0	0	341.5269338	-118.79197697	0.952	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	56	0	0	222.73495682	-118.79197697	0.954	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	59	2301.59455384	0	2672.81948188	-890.93982729	0.985	100	1	3786.494266	0	0	0	0	0	0	0	0	0	0	0	0;
	61	2375.83953945	0	4454.69913647	-1484.89971216	0.995	100	1	3860.73925161	0	0	0	0	0	0	0	0	0	0	0	0;
	62	0	0	296.97994243	-296.97994243	0.998	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	65	5805.95787454	0	2969.79942432	-994.88280715	1.005	100	1	7290.8575867	0	0	0	0	0	0	0	0	0	0	0	0;
	66	5820.80687166	0	2969.79942432	-994.88280715	1.05	100	1	7305.70658382	0	0	0	0	0	0	0	0	0	0	0	0;
	69	7668.02211358	0	4454.69913647	-4454.69913647	1.035	100	1	11956.4124823	0	0	0	0	0	0	0	0	0	0	0	0;
	70	0	0	475.16790789	-148.48997122	0.984	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	72	0	0	1484.89971216	-1484.89971216	0.98	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	73	0	0	1484.89971216	-1484.89971216	0.991	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	74	0	0	133.64097409	-89.09398273	0.958	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	76	0	0	341.5269338	-118.79197697	0.943	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	77	0	0	1039.42979851	-296.97994243	1.006	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	80	7082.97162699	0	4157.71919404	-2450.08452506	1.04	100	1	8567.87133915	0	0	0	0	0	0	0	0	0	0	0	0;
	85	0	0	341.5269338	-118.79197697	0.985	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	87	59.39598849	0	14848.99712158	-1484.89971216	1.015	100	1	1544.29570064	0	0	0	0	0	0	0	0	0	0	0	0;
	89	9013.3412528	0	4454.69913647	-3118.28939553	1.005	100	1	10498.24096496	0	0	0	0	0	0	0	0	0	0	0	0;
	90	0	0	4454.69913647	-4454.69913647	0.985	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	91	0	0	1484.89971216	-1484.89971216	0.98	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	92	0	0	133.64097409	-44.54699136	0.99	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	99	0	0	1484.89971216	-1484.89971216	1.01	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	100	3741.94727464	0	2301.59455384	-742.44985608	1.017	100	1	5226.8469868	0	0	0	0	0	0	0	0	0	0	0	0;
	103	593.95988486	0	593.95988486	-222.73495682	1.01	100	1	2078.85959702	0	0	0	0	0	0	0	0	0	0	0	0;
	104	0	0	341.5269338	-118.79197697	0.971	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	105	0	0	341.5269338	-118.79197697	0.965	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	107	0	0	2969.79942432	-2969.79942432	0.952	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	110	0	0	341.5269338	-118.79197697	0.973	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	111	534.56389638	0	14848.99712158	-1484.89971216	0.98	100	1	2019.46360853	0	0	0	0	0	0	0	0	0	0	0	0;
	112	0	0	14848.99712158	-1484.89971216	0.975	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	113	0	0	2969.79942432	-1484.89971216	0.993	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
	116	0	0	14848.99712158	-14848.99712158	1.005	100	1	1484.89971216	0	0	0	0	0	0	0	0	0	0	0	0;
];

%% branch data
% fbus  tbus  r  x  b  rateA  rateB  rateC  ratio  angle  status  angmin  angmax  (Pf  Qf  Pt  Qt)
mpc.branch = [
	1	2	0.00204054	0.00672773	0.37716453	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	1	3	0.00086875	0.00285541	0.16066615	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	2	12	0.00125934	0.00414843	0.23342623	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	3	5	0.00162301	0.00727322	0.42171152	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	3	12	0.00325948	0.01077514	0.60286928	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	4	5	0.00011853	0.00053741	0.03118289	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	4	11	0.0014075	0.00463331	0.25956047	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	5	6	0.0008014	0.00363661	0.2117467	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	5	11	0.0013671	0.0045929	0.25807557	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	6	7	0.00030911	0.00140077	0.08166948	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	7	12	0.00058051	0.00228972	0.12978023	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	8	5	0	0.0017981	0	21997.8047	21997.8047	21997.8047	0.985	1	1	-360	360;
	8	9	0.00016432	0.00205401	17.25453466	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	8	30	0.00029026	0.00339417	7.63238452	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	9	10	0.00017375	0.0021685	18.26426646	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	11	12	0.0004007	0.00131995	0.07454197	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	11	13	0.00149842	0.00492289	0.27856719	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	12	14	0.00144791	0.00476126	0.26965779	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	12	16	0.00142771	0.00561654	0.31776854	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	12	117	0.00221564	0.00942825	0.5315941	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	13	15	0.00501044	0.01645902	0.93073514	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	14	15	0.004007	0.0131322	0.74541966	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	15	17	0.00088895	0.00294296	0.65929547	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	15	19	0.00080814	0.00265338	0.14997487	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	15	33	0.0025591	0.00837767	0.47427697	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	16	17	0.00305745	0.01212877	0.69196327	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	17	18	0.00082834	0.0034009	0.19273998	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	17	31	0.00319213	0.01052596	0.59247499	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	17	113	0.00061486	0.00202707	0.1140403	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	18	19	0.00075359	0.00332009	0.16957555	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	19	20	0.00169708	0.00787932	0.44250011	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	19	34	0.00506432	0.01663412	0.93845662	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	20	21	0.00123241	0.00571756	0.32073834	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	21	22	0.0014075	0.00653243	0.36528533	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	22	23	0.00230319	0.01070779	0.59989948	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	23	24	0.00090915	0.00331336	0.73948006	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	23	25	0.00105058	0.00538757	1.28295335	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	23	32	0.00213482	0.00776483	1.74178736	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	24	70	0.00014883	0.02771231	1.51430073	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	24	72	0.00328642	0.01319954	0.72463106	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	25	27	0.00214156	0.01097717	2.61936309	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	26	25	0	0.00257256	0	21997.8047	21997.8047	21997.8047	0.96	2	1	-360	360;
	26	30	0.00053808	0.00579164	13.48288939	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	27	28	0.0012883	0.00575796	0.32073834	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	27	32	0.00154219	0.00508452	0.28599168	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	27	115	0.00110445	0.00499024	0.29282222	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	28	29	0.00159607	0.0063506	0.35340613	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	29	31	0.00072732	0.00222911	0.12324668	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	30	17	0	0.00261297	0	21997.8047	21997.8047	21997.8047	0.96	3	1	-360	360;
	30	38	0.00031248	0.00363661	6.26627679	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	31	32	0.00200687	0.00663344	0.37270983	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	32	113	0.00414169	0.01367096	0.76917805	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	32	114	0.00090915	0.00412149	0.24174167	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	33	37	0.0027948	0.00956294	0.54347329	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	34	36	0.00058657	0.00180484	0.0843423	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	34	37	0.0001724	0.00063304	0.14611413	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	34	43	0.00278133	0.01132063	0.62751862	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	35	36	0.00015085	0.00068692	0.03979531	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	35	37	0.00074079	0.00334703	0.19570978	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	37	39	0.00216176	0.00713853	0.40092292	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	37	40	0.00399354	0.0113139	0.62365788	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	38	37	0	0.00252542	0	21997.8047	21997.8047	21997.8047	0.935	4	1	-360	360;
	38	65	0.00060677	0.00664018	15.53205099	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	39	40	0.00123914	0.00407435	0.23045644	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	40	41	0.0009765	0.00327968	0.18145474	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	40	42	0.00373763	0.01232406	0.69196327	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	41	42	0.00276113	0.00909152	0.5108055	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	42	49	0.00481514	0.02175231	1.27701375	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	42	49	0.00481514	0.02175231	1.27701375	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	43	44	0.00409455	0.01652637	0.90103715	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	44	45	0.00150852	0.00606775	0.33261754	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	45	46	0.00269378	0.00913193	0.4929867	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	45	49	0.00460637	0.0125261	0.65929547	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	46	47	0.0025591	0.00855277	0.46922831	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	46	48	0.00404741	0.01272813	0.70087266	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	47	49	0.00128628	0.00420904	0.23817791	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	47	69	0.00568389	0.01870833	1.05309088	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	48	49	0.00120547	0.0034009	0.18680038	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	49	50	0.0017981	0.00506432	0.27827021	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	49	51	0.00327295	0.00922621	0.5078357	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	49	54	0.00491616	0.01946259	1.09585599	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	49	54	0.00585225	0.01959728	1.08397679	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	49	66	0.0012122	0.00618897	0.36825513	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	49	66	0.0012122	0.00618897	0.36825513	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	49	69	0.00663344	0.02181966	1.22949696	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	50	57	0.00319213	0.00902418	0.4929867	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	51	52	0.0013671	0.00395986	0.207292	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	51	58	0.00171729	0.00484208	0.26550007	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	52	53	0.00272746	0.01101084	0.6025723	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	53	54	0.00177116	0.00821604	0.46031891	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	54	55	0.00113812	0.00476126	0.29994974	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	54	56	0.0001852	0.00064314	0.10869466	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	54	59	0.00338743	0.01544212	0.88797003	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	55	56	0.00032864	0.0010169	0.05553525	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	55	59	0.00319146	0.01453297	0.83837438	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	56	57	0.00230992	0.00650549	0.35934573	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	56	58	0.00230992	0.00650549	0.35934573	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	56	59	0.00555593	0.0169035	0.84490794	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	56	59	0.00540777	0.01609536	0.79590625	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	59	60	0.00213482	0.00976497	0.55832229	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	59	61	0.0022089	0.01010169	0.57614109	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	60	61	0.00017779	0.00090915	0.2162014	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	60	62	0.00082834	0.00377803	0.21798328	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	61	62	0.00055492	0.00253216	0.14552017	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	62	66	0.00324601	0.01468113	0.85827203	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	62	67	0.00173749	0.00787932	0.46031891	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	63	59	0	0.0025995	0	21997.8047	21997.8047	21997.8047	0.96	5	1	-360	360;
	63	64	0.00011583	0.00134689	3.20738338	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	64	61	0	0.00180484	0	21997.8047	21997.8047	21997.8047	0.985	6	1	-360	360;
	64	65	0.00018116	0.00203381	5.64261891	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	65	66	0	0.00249175	0	21997.8047	21997.8047	21997.8047	0.935	7	1	-360	360;
	65	68	0.00009294	0.00107751	9.47366016	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	66	67	0.00150852	0.00683548	0.3982501	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	68	69	0	0.00249175	0	21997.8047	21997.8047	21997.8047	0.935	8	1	-360	360;
	68	81	0.00011785	0.00136036	11.99798967	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	68	116	0.0000229	0.00027275	2.43523553	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	69	70	0.00202034	0.00855277	1.81157765	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	69	75	0.00272746	0.00821604	1.84127564	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	69	77	0.00208095	0.00680181	1.5413259	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	70	71	0.00059398	0.00239073	0.13037419	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	70	74	0.00270052	0.00890969	0.50011422	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	70	75	0.00288235	0.00949559	0.5345639	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	71	72	0.00300357	0.01212203	0.65988943	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	71	73	0.0005832	0.00305745	0.17492119	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	74	75	0.00082834	0.00273419	0.15353863	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	75	77	0.00404741	0.01346219	0.73918308	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	75	118	0.0009765	0.00323928	0.17789099	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	76	77	0.0029901	0.009967	0.54644309	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	76	118	0.00110445	0.00366355	0.2013524	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	77	78	0.00025322	0.00083507	0.18769132	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	77	80	0.00114486	0.00326621	0.70087266	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	77	80	0.00197993	0.00707118	0.33855713	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	77	82	0.00200687	0.0057445	1.21375702	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	78	79	0.0003677	0.00164321	0.0962215	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	79	80	0.00105058	0.00474106	0.27767625	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	80	96	0.00239747	0.01225672	0.73354046	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	80	97	0.00123241	0.00628999	0.37716453	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	80	98	0.0016028	0.00727322	0.42468132	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	80	99	0.00305745	0.01387299	0.81075524	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	81	80	0	0.00249175	0	21997.8047	21997.8047	21997.8047	0.935	9	1	-360	360;
	82	83	0.00075426	0.00246818	0.56366793	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	82	96	0.00109098	0.00356926	0.80778544	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	83	84	0.00420904	0.00888949	0.38310413	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	83	85	0.00289582	0.009967	0.5167451	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	84	85	0.00203381	0.00431679	0.18323662	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	85	86	0.00235706	0.00828339	0.40983232	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	85	88	0.00134689	0.00686915	0.40983232	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	85	89	0.00160954	0.01165062	0.69790286	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	86	87	0.00190451	0.01396727	0.66078037	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	88	89	0.00093609	0.00479494	0.2871796	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	89	90	0.00348845	0.01266079	0.78402705	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	89	90	0.0016028	0.00671426	1.57399369	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	89	92	0.00066671	0.0034009	0.81372504	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	89	92	0.00264664	0.01064718	0.61474848	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	90	91	0.00171055	0.00563001	0.31776854	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	91	92	0.00260624	0.00856624	0.48526523	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	92	93	0.00173749	0.00571082	0.32370814	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	92	94	0.00323928	0.01064045	0.60286928	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	92	100	0.00436393	0.01986666	0.70087266	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	92	102	0.00082834	0.00376456	0.21738932	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	93	94	0.00150178	0.00492963	0.27856719	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	94	95	0.00088895	0.00292276	0.16482387	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	94	96	0.00181157	0.00585225	0.34152693	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	94	100	0.00119873	0.00390599	0.89687943	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	95	96	0.00115159	0.00368375	0.21887422	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	96	97	0.00116506	0.00596	0.35637593	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	98	100	0.00267358	0.01205469	0.70681226	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	99	100	0.0012122	0.00547512	0.32073834	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	100	101	0.00186545	0.00849889	0.48704711	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	100	103	0.00107751	0.00353559	0.79590625	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	100	104	0.00303724	0.0137383	0.80333074	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	100	106	0.00407435	0.01542192	0.92063782	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	101	102	0.00165668	0.0075426	0.43656052	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	103	104	0.00313826	0.01066739	0.60435418	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	103	105	0.00360294	0.0109435	0.60583908	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	103	110	0.00263048	0.01220958	0.68453877	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	104	105	0.00066941	0.00254563	0.14641111	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	105	106	0.00094282	0.00368375	0.21293462	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	105	107	0.00356926	0.01232406	0.70087266	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	105	108	0.00175769	0.00473433	0.27381551	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	106	107	0.00356926	0.01232406	0.70087266	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	108	109	0.00070712	0.00193952	0.11285238	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	109	110	0.00187218	0.00513166	0.29994974	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	110	111	0.00148158	0.00508452	0.29697994	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	110	112	0.00166341	0.00431006	0.92063782	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
	114	115	0.00015489	0.00070038	0.04098323	21997.8047	21997.8047	21997.8047	0	0	1	-360	360;
];

