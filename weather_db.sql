--
-- PostgreSQL database dump
--

\restrict 1LENIviT7bw8BsjlL88WwgB6DJs3uhJJQFiKsLqZgele7zpgglfmFYAXungMrJv

-- Dumped from database version 17.6 (Ubuntu 17.6-1.pgdg25.04+1)
-- Dumped by pg_dump version 17.6 (Ubuntu 17.6-1.pgdg25.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: weather; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.weather (
    city character varying(50),
    temperature double precision,
    weather character varying(50),
    "timestamp" timestamp without time zone
);


ALTER TABLE public.weather OWNER TO postgres;

--
-- Data for Name: weather; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.weather (city, temperature, weather, "timestamp") FROM stdin;
Jakarta	29.3	Few clouds	2025-09-01 23:55:34.908865
Bangkok	29.54	Overcast clouds	2025-09-01 23:55:35.446478
Singapore	30.01	Overcast clouds	2025-09-01 23:55:35.589206
Kuala Lumpur	26.91	Moderate rain	2025-09-01 23:55:35.722625
Hanoi	25.19	Broken clouds	2025-09-01 23:55:35.896368
Manila	24.56	Overcast clouds	2025-09-01 23:55:36.032789
Phnom Penh	27.65	Overcast clouds	2025-09-01 23:55:36.212127
Vientiane	27.96	Scattered clouds	2025-09-01 23:55:36.349783
Savannakhet	25.44	Overcast clouds	2025-09-01 23:55:36.482437
Brunei Town	26.61	Overcast clouds	2025-09-01 23:55:36.861174
Dili	24.45	Scattered clouds	2025-09-01 23:55:36.977788
Jakarta	29.3	Few clouds	2025-09-01 23:55:47.517513
Bangkok	29.54	Overcast clouds	2025-09-01 23:55:47.685278
Singapore	30.01	Overcast clouds	2025-09-01 23:55:52.778433
Kuala Lumpur	26.91	Moderate rain	2025-09-01 23:55:52.9201
Hanoi	25.19	Broken clouds	2025-09-01 23:55:53.085345
Manila	24.56	Overcast clouds	2025-09-01 23:55:53.231266
Phnom Penh	27.65	Overcast clouds	2025-09-01 23:55:53.409486
Vientiane	27.96	Scattered clouds	2025-09-01 23:55:53.552132
Savannakhet	25.44	Overcast clouds	2025-09-01 23:55:53.686642
Brunei Town	26.61	Overcast clouds	2025-09-01 23:55:53.86077
Dili	24.45	Scattered clouds	2025-09-01 23:55:54.000264
Jakarta	29.82	Broken clouds	2025-09-02 23:00:02.21107
Bangkok	29.93	Overcast clouds	2025-09-02 23:00:02.280613
Singapore	28.73	Overcast clouds	2025-09-02 23:00:02.345005
Kuala Lumpur	28	Overcast clouds	2025-09-02 23:00:02.411292
Hanoi	26.25	Scattered clouds	2025-09-02 23:00:02.479085
Manila	26.61	Moderate rain	2025-09-02 23:00:02.523358
Phnom Penh	25.23	Light rain	2025-09-02 23:00:02.567442
Vientiane	27.95	Moderate rain	2025-09-02 23:00:02.610377
Savannakhet	25.47	Light rain	2025-09-02 23:00:02.660536
Brunei Town	27.98	Overcast clouds	2025-09-02 23:00:02.703408
Dili	25.01	Scattered clouds	2025-09-02 23:00:02.748496
Jakarta	29.02	Scattered clouds	2025-09-03 23:00:02.137197
Bangkok	28.66	Overcast clouds	2025-09-03 23:00:02.221338
Singapore	27.51	Broken clouds	2025-09-03 23:00:02.29978
Kuala Lumpur	28.22	Light rain	2025-09-03 23:00:02.364111
Hanoi	26.51	Clear sky	2025-09-03 23:00:02.436421
Manila	27.26	Overcast clouds	2025-09-03 23:00:02.506275
Phnom Penh	27.17	Light rain	2025-09-03 23:00:02.632827
Vientiane	29.14	Broken clouds	2025-09-03 23:00:02.693779
Savannakhet	25.71	Moderate rain	2025-09-03 23:00:02.748968
Brunei Town	25.35	Overcast clouds	2025-09-03 23:00:02.80348
Dili	25.37	Overcast clouds	2025-09-03 23:00:02.857732
Jakarta	29.62	Few clouds	2025-09-04 23:00:01.698421
Bangkok	30.05	Overcast clouds	2025-09-04 23:00:01.753014
Singapore	27.16	Scattered clouds	2025-09-04 23:00:01.804668
Kuala Lumpur	25.93	Overcast clouds	2025-09-04 23:00:01.860441
Hanoi	26.93	Clear sky	2025-09-04 23:00:01.926444
Manila	27.11	Overcast clouds	2025-09-04 23:00:01.996421
Phnom Penh	27.98	Moderate rain	2025-09-04 23:00:02.067801
Vientiane	30.63	Scattered clouds	2025-09-04 23:00:02.134188
Savannakhet	26.57	Light rain	2025-09-04 23:00:02.20924
Brunei Town	24.58	Overcast clouds	2025-09-04 23:00:02.275555
Dili	25.08	Few clouds	2025-09-04 23:00:02.343174
Jakarta	28.58	Overcast clouds	2025-09-05 23:00:02.183145
Bangkok	29.48	Light rain	2025-09-05 23:00:02.238886
Singapore	27.72	Few clouds	2025-09-05 23:00:02.289461
Kuala Lumpur	25.23	Few clouds	2025-09-05 23:00:02.338234
Hanoi	27.59	Overcast clouds	2025-09-05 23:00:02.385673
Manila	25.84	Overcast clouds	2025-09-05 23:00:02.433338
Phnom Penh	27.66	Overcast clouds	2025-09-05 23:00:02.480697
Vientiane	28.89	Overcast clouds	2025-09-05 23:00:02.533648
Savannakhet	26.3	Overcast clouds	2025-09-05 23:00:02.585994
Brunei Town	24.07	Overcast clouds	2025-09-05 23:00:02.63599
Dili	25.69	Overcast clouds	2025-09-05 23:00:02.695922
Jakarta	28.2	Broken clouds	2025-09-07 23:22:23.502052
Bangkok	27.25	Moderate rain	2025-09-07 23:22:23.583611
Singapore	27.68	Overcast clouds	2025-09-07 23:22:23.644199
Kuala Lumpur	27.04	Overcast clouds	2025-09-07 23:22:23.732888
Hanoi	27.95	Scattered clouds	2025-09-07 23:22:23.823535
Manila	26.17	Overcast clouds	2025-09-07 23:22:23.903514
Phnom Penh	26.03	Overcast clouds	2025-09-07 23:22:24.044953
Vientiane	27.53	Broken clouds	2025-09-07 23:22:24.196039
Savannakhet	24.67	Overcast clouds	2025-09-07 23:22:25.896152
Brunei Town	25.82	Overcast clouds	2025-09-07 23:22:26.929828
Dili	26.2	Broken clouds	2025-09-07 23:22:27.236125
Jakarta	28.27	Broken clouds	2025-09-08 23:00:01.950698
Bangkok	27.6	Overcast clouds	2025-09-08 23:00:02.007705
Singapore	28.31	Overcast clouds	2025-09-08 23:00:02.065705
Kuala Lumpur	27.87	Overcast clouds	2025-09-08 23:00:02.137293
Hanoi	26.6	Overcast clouds	2025-09-08 23:00:02.206256
Manila	24.5	Overcast clouds	2025-09-08 23:00:02.269252
Phnom Penh	26.65	Overcast clouds	2025-09-08 23:00:02.33211
Vientiane	28.19	Broken clouds	2025-09-08 23:00:02.398095
Savannakhet	24.9	Overcast clouds	2025-09-08 23:00:02.461828
Brunei Town	23.75	Overcast clouds	2025-09-08 23:00:02.524306
Dili	26.8	Overcast clouds	2025-09-08 23:00:02.590085
\.


--
-- PostgreSQL database dump complete
--

\unrestrict 1LENIviT7bw8BsjlL88WwgB6DJs3uhJJQFiKsLqZgele7zpgglfmFYAXungMrJv

