

Prompt ******  Populating REGIONS table ....

INSERT INTO regions VALUES (1, 'Europe');
INSERT INTO regions VALUES (2, 'Americas');
INSERT INTO regions VALUES (3, 'Asia');
INSERT INTO regions VALUES (4, 'Middle East and Africa');

Prompt ******  Populating COUNTIRES table ....

INSERT INTO countries VALUES( 'IT', 'Italy',1);
INSERT INTO countries VALUES( 'JP', 'Japan',3);
INSERT INTO countries VALUES( 'US', 'United States of America',2);
INSERT INTO countries VALUES( 'CA', 'Canada',2);
INSERT INTO countries VALUES( 'CN', 'China',3);
INSERT INTO countries VALUES( 'IN', 'India',3);
INSERT INTO countries VALUES( 'AU', 'Australia',3);
INSERT INTO countries VALUES( 'ZW', 'Zimbabwe',4);
INSERT INTO countries VALUES( 'SG', 'Singapore',3);
INSERT INTO countries VALUES( 'UK', 'United Kingdom',1);
INSERT INTO countries VALUES( 'FR', 'France',1);
INSERT INTO countries VALUES( 'DE', 'Germany',1);
INSERT INTO countries VALUES( 'ZM', 'Zambia', 4);
INSERT INTO countries VALUES( 'EG', 'Egypt', 4);
INSERT INTO countries VALUES( 'BR', 'Brazil', 2);
INSERT INTO countries VALUES( 'CH', 'Switzerland', 1);
INSERT INTO countries VALUES( 'NL', 'Netherlands', 1);
INSERT INTO countries VALUES( 'MX', 'Mexico', 2);
INSERT INTO countries VALUES( 'KW', 'Kuwait', 4);
INSERT INTO countries VALUES( 'IL', 'Israel', 4);
INSERT INTO countries VALUES( 'DK', 'Den05k', 1);
INSERT INTO countries VALUES( 'HK', 'HongKong', 3);
INSERT INTO countries VALUES( 'NG', 'Nigeria' , 4);
INSERT INTO countries VALUES( 'AR', 'Argentina', 2);
INSERT INTO countries VALUES( 'BE', 'Belgium', 1);


Prompt ******  Populating LOCATIONS table ....

INSERT INTO locations VALUES( locations_seq.nextval, '1297 Via Cola di Rie','00989', 'Roma', NULL, 'IT');
INSERT INTO locations VALUES( locations_seq.nextval, '93091 Calle della Testa','10934', 'Venice', NULL, 'IT');
INSERT INTO locations VALUES( locations_seq.nextval, '2017 Shinjuku-ku', '1689','Tokyo', 'Tokyo Prefecture', 'JP');
INSERT INTO locations VALUES( locations_seq.nextval, '9450 Kamiya-cho', '6823', 'Hiroshima', NULL, 'JP');
INSERT INTO locations VALUES( locations_seq.nextval, '2014 Jabberwocky Rd', '26192', 'Southlake', 'Texas', 'US');
INSERT INTO locations VALUES( locations_seq.nextval, '2011 Interiors Blvd', '99236', 'South San Francisco', 'California', 'US');
INSERT INTO locations VALUES( locations_seq.nextval, '2007 Zagora St', '50090', 'South Brunswick', 'New Jersey', 'US');
INSERT INTO locations VALUES( locations_seq.nextval, '2004 Charade Rd', '98199', 'Seattle', 'Washington', 'US');
INSERT INTO locations VALUES( locations_seq.nextval, '147 Spadina Ave', 'M5V 2L7', 'Toronto', 'Ontario', 'CA');
INSERT INTO locations VALUES( locations_seq.nextval, '6092 Boxwood St', 'YSW 9T2', 'Whitehorse', 'Yukon', 'CA');
INSERT INTO locations VALUES( locations_seq.nextval, '40-5-12 Laogianggen', '190518', 'Beijing', NULL, 'CN');
INSERT INTO locations VALUES( locations_seq.nextval, '1298 Vileparle (E)', '490231', 'Bombay', 'Maharashtra', 'IN');
INSERT INTO locations VALUES( locations_seq.nextval, '12-98 Victoria Street', '2901', 'Sydney', 'New South Wales', 'AU');
INSERT INTO locations VALUES( locations_seq.nextval, '198 Clementi North', '540198', 'Singapore', NULL, 'SG');
INSERT INTO locations VALUES( locations_seq.nextval, '8204 Arthur St', NULL, 'London', NULL, 'UK');
INSERT INTO locations VALUES( locations_seq.nextval, 'Magdalen Centre, The Oxford Science Park', 'OX9 9ZB', 'Oxford', 'Oxford', 'UK');
INSERT INTO locations VALUES( locations_seq.nextval, '9702 Chester Road', '09629850293', 'Stretford', 'Manchester', 'UK');
INSERT INTO locations VALUES( locations_seq.nextval, 'Schwanthalerstr. 7031', '80925', 'Munich', 'Bavaria', 'DE');
INSERT INTO locations VALUES( locations_seq.nextval, 'Rua Frei Caneca 1360 ', '01307-002', 'Sao Paulo', 'Sao Paulo', 'BR');
INSERT INTO locations VALUES( locations_seq.nextval, '20 Rue des Corps-Saints', '1730', 'Geneva', 'Geneve', 'CH');
INSERT INTO locations VALUES( locations_seq.nextval, 'Murtenstrasse 921', '3095', 'Bern', 'BE', 'CH');
INSERT INTO locations VALUES( locations_seq.nextval, 'Pieter Breughelstraat 837', '3029SK', 'Utrecht', 'Utrecht', 'NL');
INSERT INTO locations VALUES( locations_seq.nextval, '05iano Escobedo 9991', '11932', 'Mexico City', 'Distrito Federal,', 'MX');


Prompt ******  Populating DEPARTMENTS table ....

INSERT INTO departments VALUES(departments_seq.nextval, 'Administration', 201, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, '05keting', 201, 1800);
INSERT INTO departments VALUES(departments_seq.nextval, 'Purchasing', 114, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Human Resources', 203, 2400);
INSERT INTO departments VALUES(departments_seq.nextval, 'Shipping', 121, 1500); 
INSERT INTO departments VALUES(departments_seq.nextval, 'IT', 103, 1400);
INSERT INTO departments VALUES(departments_seq.nextval, 'Public Relations', 204, 2700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Sales', 145, 2500);
INSERT INTO departments VALUES(departments_seq.nextval, 'Executive', 101, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Finance', 108, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Accounting', 205, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Treasury', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Corporate Tax', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Control And Credit', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Shareholder Services', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Benefits', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Manufacturing', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Construction', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Contracting', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Operations', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'IT Support', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'NOC', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'IT Helpdesk', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Government Sales', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Retail Sales', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Recruiting', NULL, 1700);
INSERT INTO departments VALUES(departments_seq.nextval, 'Payroll', NULL, 1700);


Prompt ******  Populating JOBS table ....

INSERT INTO jobs VALUES( 'AD_PRES', 'President', 20000, 40000);
INSERT INTO jobs VALUES( 'AD_VP', 'Administration Vice President', 15000, 30000);
INSERT INTO jobs VALUES( 'AD_ASST', 'Administration Assistant', 3000, 6000);
INSERT INTO jobs VALUES( 'FI_MGR', 'Finance Manager', 8200, 16000);
INSERT INTO jobs VALUES( 'FI_ACCOUNT', 'Accountant', 4200, 9000);
INSERT INTO jobs VALUES( 'AC_MGR', 'Accounting Manager', 8200, 16000);
INSERT INTO jobs VALUES( 'AC_ACCOUNT', 'Public Accountant', 4200, 9000);
INSERT INTO jobs VALUES( 'SA_MAN', 'Sales Manager', 10000, 20000);
INSERT INTO jobs VALUES( 'SA_REP', 'Sales Representative', 6000, 12000);
INSERT INTO jobs VALUES( 'PU_MAN', 'Purchasing Manager', 8000, 15000);
INSERT INTO jobs VALUES( 'PU_CLERK', 'Purchasing Clerk', 2500, 5500);
INSERT INTO jobs VALUES( 'ST_MAN', 'Stock Manager', 5500, 8500);
INSERT INTO jobs VALUES( 'ST_CLERK', 'Stock Clerk', 2000, 5000);
INSERT INTO jobs VALUES( 'SH_CLERK', 'Shipping Clerk', 2500, 5500);
INSERT INTO jobs VALUES( 'IT_PROG', 'Programmer', 4000, 10000);
INSERT INTO jobs VALUES( 'MK_MAN', '05keting Manager', 9000, 15000);
INSERT INTO jobs VALUES( 'MK_REP', '05keting Representative', 4000, 9000);
INSERT INTO jobs VALUES( 'HR_REP', 'Human Resources Representative', 4000, 9000);
INSERT INTO jobs VALUES( 'PR_REP', 'Public Relations Representative', 4500, 10500);


Prompt ******  Populating EMPLOYEES table ....

INSERT INTO employees VALUES( employees_seq.nextval, 'Steven', 'King', 'SKING', '515.123.4567', TO_DATE('17-01-1987', 'dd-MM-yyyy'),'AD_PRES', 24000, NULL, NULL, 90);
INSERT INTO employees VALUES( employees_seq.nextval, 'Neena', 'Kochhar', 'NKOCHHAR', '515.123.4568', TO_DATE('21-09-1989', 'dd-MM-yyyy'), 'AD_VP',17000, NULL, 100, 90);
INSERT INTO employees VALUES( employees_seq.nextval, 'Lex', 'De Haan', 'LDEHAAN', '515.123.4569', TO_DATE('13-06-1993', 'dd-MM-yyyy'), 'AD_VP', 17000, NULL, 100, 90);
INSERT INTO employees VALUES( employees_seq.nextval, 'Alexander', 'Hunold', 'AHUNOLD', '590.423.4567', TO_DATE('03-06-1990', 'dd-MM-yyyy'), 'IT_PROG', 9000, NULL, 102, 60);
INSERT INTO employees VALUES( employees_seq.nextval, 'Bruce', 'Ernst', 'BERNST', '590.423.4568', TO_DATE('21-05-1991', 'dd-MM-yyyy'), 'IT_PROG',6000, NULL, 103, 60);
INSERT INTO employees VALUES( employees_seq.nextval, 'David', 'Austin', 'DAUSTIN', '590.423.4569', TO_DATE('25-01-1997', 'dd-MM-yyyy'), 'IT_PROG', 4800, NULL, 103, 60);

INSERT INTO employees VALUES( employees_seq.nextval, 'Valli', 'Pataballa', 'VPATABAL', '590.423.4560', TO_DATE('05-11-1998', 'dd-MM-yyyy'), 'IT_PROG', 4800, NULL, 103, 60);
INSERT INTO employees VALUES( employees_seq.nextval, 'Diana', 'Lorentz', 'DLORENTZ', '590.423.5567', TO_DATE('07-11-1999', 'dd-MM-yyyy'), 'IT_PROG', 4200, NULL, 103, 60);
INSERT INTO employees VALUES( employees_seq.nextval, 'Nancy', 'Greenberg', 'NGREENBE', '515.124.4569', TO_DATE('17-08-1994', 'dd-MM-yyyy'), 'FI_MGR', 12000, NULL, 101, 100);
INSERT INTO employees VALUES( employees_seq.nextval, 'Daniel', 'Faviet', 'DFAVIET', '515.124.4169', TO_DATE('16-08-1994', 'dd-MM-yyyy'), 'FI_ACCOUNT',9000, NULL, 108, 100);
INSERT INTO employees VALUES( employees_seq.nextval, 'John', 'Chen', 'JCHEN', '515.124.4269', TO_DATE('28-09-1997', 'dd-MM-yyyy'), 'FI_ACCOUNT', 8200, NULL, 108, 100);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Ismael', 'Sciarra', 'ISCIARRA', '515.124.4369', TO_DATE('30-09-1997', 'dd-MM-yyyy'), 'FI_ACCOUNT', 7700, NULL, 108, 100);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Jose Manuel', 'Urman', 'JMURMAN', '515.124.4469', TO_DATE('07-05-1998', 'dd-MM-yyyy'), 'FI_ACCOUNT', 7800, NULL, 108, 100);
INSERT INTO employees VALUES( employees_seq.nextval, 'Luis', 'Popp', 'LPOPP', '515.124.4567', TO_DATE('07-12-1999', 'dd-MM-yyyy'), 'FI_ACCOUNT', 6900, NULL, 108, 100);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Den', 'Raphaely', 'DRAPHEAL', '515.127.4561', TO_DATE('07-12-1994', 'dd-MM-yyyy'), 'PU_MAN', 11000, NULL, 100, 30);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Alexander', 'Khoo', 'AKHOO', '515.127.4562', TO_DATE('18-05-1995', 'dd-MM-yyyy'), 'PU_CLERK',3100, NULL, 114, 30);
INSERT INTO employees VALUES( employees_seq.nextval, 'Shelli', 'Baida', 'SBAIDA', '515.127.4563', TO_DATE('24-12-1997', 'dd-MM-yyyy'), 'PU_CLERK', 2900, NULL, 114, 30);
INSERT INTO employees VALUES( employees_seq.nextval, 'Sigal', 'Tobias', 'STOBIAS', '515.127.4564', TO_DATE('24-07-1997', 'dd-MM-yyyy'), 'PU_CLERK',2800, NULL, 114, 30);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Guy', 'Himuro', 'GHIMURO', '515.127.4565', TO_DATE('15-11-1998', 'dd-MM-yyyy'), 'PU_CLERK', 2600, NULL, 114, 30);
INSERT INTO employees VALUES( employees_seq.nextval, 'Karen', 'Colmenares', 'KCOLMENA', '515.127.4566', TO_DATE('10-08-1999', 'dd-MM-yyyy'), 'PU_CLERK', 2500, NULL, 114, 30);
INSERT INTO employees VALUES( employees_seq.nextval, 'Matthew', 'Weiss', 'MWEISS', '650.123.1234', TO_DATE('18-07-1996', 'dd-MM-yyyy'), 'ST_MAN', 8000, NULL, 100, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Adam', 'Fripp', 'AFRIPP', '650.123.2234', TO_DATE('10-04-1997', 'dd-MM-yyyy'), 'ST_MAN', 8200, NULL, 100, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Payam', 'Kaufling', 'PKAUFLIN', '650.123.3234', TO_DATE('01-05-1995', 'dd-MM-yyyy'), 'ST_MAN', 7900, NULL, 100, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Shanta', 'Vollman', 'SVOLLMAN', '650.123.4234', TO_DATE('10-10-1997', 'dd-MM-yyyy'), 'ST_MAN', 6500, NULL, 100, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Kevin', 'Mourgos', 'KMOURGOS', '650.123.5234', TO_DATE('16-11-1999', 'dd-MM-yyyy'), 'ST_MAN', 5800, NULL, 100, 50);
INSERT INTO employees VALUES( employees_seq.nextval, '07ia', 'Nayer', 'JNAYER', '650.124.1214', TO_DATE('16-07-1997', 'dd-MM-yyyy'), 'ST_CLERK', 3200, NULL, 120, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Irene', 'Mikkilineni', 'IMIKKILI', '650.124.1224', TO_DATE('28-09-1998', 'dd-MM-yyyy'), 'ST_CLERK', 2700, NULL, 120, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'James', 'Landry', 'JLANDRY', '650.124.1334', TO_DATE('14-06-1999', 'dd-MM-yyyy'), 'ST_CLERK', 2400, NULL, 120, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Steven', '05kle', 'S05KLE', '650.124.1434', TO_DATE('08-05-2000', 'dd-MM-yyyy'), 'ST_CLERK', 2200, NULL, 120, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Laura', 'Bissot', 'LBISSOT', '650.124.5234', TO_DATE('20-08-1997', 'dd-MM-yyyy'), 'ST_CLERK', 3300, NULL, 121, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Mozhe', 'Atkinson', 'MATKINSO', '650.124.6234', TO_DATE('30-10-1997', 'dd-MM-yyyy'), 'ST_CLERK', 2800, NULL, 121, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'James', '05low', 'JAMRLOW', '650.124.7234', TO_DATE('16-11-1997', 'dd-MM-yyyy'), 'ST_CLERK', 2500, NULL, 121, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'TJ', 'Olson', 'TJOLSON', '650.124.8234', TO_DATE('10-04-1999', 'dd-MM-yyyy'), 'ST_CLERK', 2100, NULL, 121, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Jason', 'Mallin', 'JMALLIN', '650.127.1934', TO_DATE('14-01-1996', 'dd-MM-yyyy'), 'ST_CLERK', 3300, NULL, 122, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Michael', 'Rogers', 'MROGERS', '650.127.1834', TO_DATE('26-08-1998', 'dd-MM-yyyy'), 'ST_CLERK', 2900, NULL, 122, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Ki', 'Gee', 'KGEE', '650.127.1734', TO_DATE('12-12-1999', 'dd-MM-yyyy'), 'ST_CLERK', 2400, NULL, 122, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Hazel', 'Philtanker', 'HPHILTAN', '650.127.1634', TO_DATE('06-11-2000', 'dd-MM-yyyy'), 'ST_CLERK', 2200, NULL, 122, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Renske', 'Ladwig', 'RLADWIG', '650.121.1234', TO_DATE('14-07-1995', 'dd-MM-yyyy'), 'ST_CLERK', 3600, NULL, 123, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Stephen', 'Stiles', 'SSTILES', '650.121.2034', TO_DATE('26-10-1997', 'dd-MM-yyyy'), 'ST_CLERK', 3200, NULL, 123, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'John', 'Seo', 'JSEO', '650.121.2019', TO_DATE('12-11-1998', 'dd-MM-yyyy'), 'ST_CLERK', 2700, NULL, 123, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Joshua', 'Patel', 'JPATEL', '650.121.1834', TO_DATE('06-04-1998', 'dd-MM-yyyy'), 'ST_CLERK', 2500, NULL, 123, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Trenna', 'Rajs', 'TRAJS', '650.121.8009', TO_DATE('17-10-1995', 'dd-MM-yyyy'), 'ST_CLERK', 3500, NULL, 124, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Curtis', 'Davies', 'CDAVIES', '650.121.2994', TO_DATE('29-06-1997', 'dd-MM-yyyy'), 'ST_CLERK', 3100, NULL, 124, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Randall', 'Matos', 'RMATOS', '650.121.2874', TO_DATE('15-05-1998', 'dd-MM-yyyy'), 'ST_CLERK', 2600, NULL, 124, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Peter', 'Vargas', 'PVARGAS', '650.121.2004', TO_DATE('09-07-1998', 'dd-MM-yyyy'), 'ST_CLERK', 2500, NULL, 124, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'John', 'Russell', 'JRUSSEL', '011.44.1344.429268', TO_DATE('01-10-1996', 'dd-MM-yyyy'), 'SA_MAN', 14000, .4, 100, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Karen', 'Partners', 'KPARTNER', '011.44.1344.467268', TO_DATE('05-06-1997', 'dd-MM-yyyy'), 'SA_MAN', 13500, .3, 100, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Alberto', 'Errazuriz', 'AERRAZUR', '011.44.1344.429278', TO_DATE('10-05-1997', 'dd-MM-yyyy'), 'SA_MAN', 12000, .3, 100, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Gerald', 'Cambrault', 'GCAMBRAU', '011.44.1344.619268', TO_DATE('15-10-1999', 'dd-MM-yyyy'), 'SA_MAN', 11000, .3, 100, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Eleni', 'Zlotkey', 'EZLOTKEY', '011.44.1344.429018', TO_DATE('29-06-2000', 'dd-MM-yyyy'), 'SA_MAN', 10500, .2, 100, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Peter', 'Tucker', 'PTUCKER', '011.44.1344.129268', TO_DATE('30-06-1997', 'dd-MM-yyyy'), 'SA_REP', 10000, .3, 145, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'David', 'Bernstein', 'DBERNSTE', '011.44.1344.345268', TO_DATE('24-05-1997', 'dd-MM-yyyy'), 'SA_REP', 9500, .25, 145, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Peter', 'Hall', 'PHALL', '011.44.1344.478968', TO_DATE('20-08-1997', 'dd-MM-yyyy'), 'SA_REP', 9000, .25, 145, 80);
INSERT INTO employees VALUES( employees_seq.nextval, 'Christopher', 'Olsen', 'COLSEN', '011.44.1344.498718', TO_DATE('30-05-1998', 'dd-MM-yyyy'), 'SA_REP', 8000, .2, 145, 80);
INSERT INTO employees VALUES( employees_seq.nextval, 'Nanette', 'Cambrault', 'NCAMBRAU', '011.44.1344.987668', TO_DATE('09-12-1998', 'dd-MM-yyyy'), 'SA_REP', 7500, .2, 145, 80);
INSERT INTO employees VALUES( employees_seq.nextval, 'Oliver', 'Tuvault', 'OTUVAULT', '011.44.1344.486508', TO_DATE('23-11-1999', 'dd-MM-yyyy'), 'SA_REP', 7000, .15, 145, 80);
INSERT INTO employees VALUES( employees_seq.nextval, '06ette', 'King', 'JKING', '011.44.1345.429268', TO_DATE('30-06-1996', 'dd-MM-yyyy'), 'SA_REP', 10000, .35, 146, 80);
INSERT INTO employees VALUES( employees_seq.nextval, 'Patrick', 'Sully', 'PSULLY', '011.44.1345.929268', TO_DATE('04-05-1996', 'dd-MM-yyyy'), 'SA_REP', 9500, .35, 146, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Allan', 'McEwen', 'AMCEWEN', '011.44.1345.829268', TO_DATE('01-08-1996', 'dd-MM-yyyy'), 'SA_REP', 9000, .35, 146, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Lindsey', 'Smith', 'LSMITH', '011.44.1345.729268', TO_DATE('10-05-1997', 'dd-MM-yyyy'), 'SA_REP', 8000, .3, 146, 80);
INSERT INTO employees VALUES( employees_seq.nextval, 'Louise', 'Doran', 'LDORAN', '011.44.1345.629268', TO_DATE('15-12-1997', 'dd-MM-yyyy'), 'SA_REP', 7500, .3, 146, 80);
INSERT INTO employees VALUES( employees_seq.nextval, 'Sarath', 'Sewall', 'SSEWALL', '011.44.1345.529268', TO_DATE('03-11-1998', 'dd-MM-yyyy'), 'SA_REP', 7000, .25, 146, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Clara', 'Vishney', 'CVISHNEY', '011.44.1346.129268', TO_DATE('11-11-1997', 'dd-MM-yyyy'), 'SA_REP', 10500, .25, 147, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Danielle', 'Greene', 'DGREENE', '011.44.1346.229268', TO_DATE('19-05-1999', 'dd-MM-yyyy'), 'SA_REP', 9500, .15, 147, 80);
INSERT INTO employees VALUES( employees_seq.nextval, 'Mattea', '05vins', 'M05VINS', '011.44.1346.329268', TO_DATE('24-06-2000', 'dd-MM-yyyy'), 'SA_REP', 7200, .10, 147, 80);
INSERT INTO employees VALUES( employees_seq.nextval, 'David', 'Lee', 'DLEE', '011.44.1346.529268', TO_DATE('23-11-2000', 'dd-MM-yyyy'), 'SA_REP', 6800, .1, 147, 80);
INSERT INTO employees VALUES( employees_seq.nextval, 'Sundar', 'Ande', 'SANDE', '011.44.1346.629268', TO_DATE('24-05-2000', 'dd-MM-yyyy'), 'SA_REP', 6400, .10, 147, 80);
INSERT INTO employees VALUES( employees_seq.nextval, 'Amit', 'Banda', 'ABANDA', '011.44.1346.729268', TO_DATE('21-04-2000', 'dd-MM-yyyy'), 'SA_REP', 6200, .10, 147, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Lisa', 'Ozer', 'LOZER', '011.44.1343.929268', TO_DATE('11-05-1997', 'dd-MM-yyyy'), 'SA_REP', 11500, .25, 148, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Harrison', 'Bloom', 'HBLOOM', '011.44.1343.829268', TO_DATE('23-05-1998', 'dd-MM-yyyy'), 'SA_REP', 10000, .20, 148, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Tayler', 'Fox', 'TFOX', '011.44.1343.729268', TO_DATE('24-06-1998', 'dd-MM-yyyy'), 'SA_REP', 9600, .20, 148, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'William', 'Smith', 'WSMITH', '011.44.1343.629268', TO_DATE('23-11-1999', 'dd-MM-yyyy'), 'SA_REP', 7400, .15, 148, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Elizabeth', 'Bates', 'EBATES', '011.44.1343.529268', TO_DATE('24-05-1999', 'dd-MM-yyyy'), 'SA_REP', 7300, .15, 148, 80);
INSERT INTO employees VALUES( employees_seq.nextval, 'Sundita', 'Ku05', 'SKU05', '011.44.1343.329268', TO_DATE('21-04-2000', 'dd-MM-yyyy'), 'SA_REP', 6100, .10, 148, 80);
INSERT INTO employees VALUES( employees_seq.nextval, 'Ellen', 'Abel', 'EABEL', '011.44.1644.429267', TO_DATE('11-05-1996', 'dd-MM-yyyy'), 'SA_REP', 11000, .30, 149, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Alyssa', 'Hutton', 'AHUTTON', '011.44.1644.429266', TO_DATE('19-05-1997', 'dd-MM-yyyy'), 'SA_REP', 8800, .25, 149, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Jonathon', 'Taylor', 'JTAYLOR', '011.44.1644.429265', TO_DATE('24-05-1998', 'dd-MM-yyyy'), 'SA_REP', 8600, .20, 149, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Jack', 'Livingston', 'JLIVINGS', '011.44.1644.429264', TO_DATE('23-04-1998', 'dd-MM-yyyy'), 'SA_REP', 8400, .20, 149, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Charles', 'Johnson', 'CJOHNSON', '011.44.1644.429262', TO_DATE('04-06-2000', 'dd-MM-yyyy'), 'SA_REP', 6200, .10, 149, 80);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Winston', 'Taylor', 'WTAYLOR', '650.507.9876', TO_DATE('24-06-1998', 'dd-MM-yyyy'), 'SH_CLERK', 3200, NULL, 120, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Jean', 'Fleaur', 'JFLEAUR', '650.507.9877', TO_DATE('23-11-1998', 'dd-MM-yyyy'), 'SH_CLERK', 3100, NULL, 120, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, '05tha', 'Sullivan', 'MSULLIVA', '650.507.9878', TO_DATE('21-01-1999', 'dd-MM-yyyy'), 'SH_CLERK', 2500, NULL, 120, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Girard', 'Geoni', 'GGEONI', '650.507.9879', TO_DATE('03-11-2000', 'dd-MM-yyyy'), 'SH_CLERK', 2800, NULL, 120, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Nandita', 'Sarchand', 'NSARCHAN', '650.509.1876', TO_DATE('27-06-1996', 'dd-MM-yyyy'), 'SH_CLERK', 4200, NULL, 121, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Alexis', 'Bull', 'ABULL', '650.509.2876', TO_DATE('20-11-1997', 'dd-MM-yyyy'), 'SH_CLERK', 4100, NULL, 121, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, '07ia', 'Dellinger', 'JDELLING', '650.509.3876', TO_DATE('24-01-1998', 'dd-MM-yyyy'), 'SH_CLERK', 3400, NULL, 121, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Anthony', 'Cabrio', 'ACABRIO', '650.509.4876', TO_DATE('07-11-1999', 'dd-MM-yyyy'), 'SH_CLERK', 3000, NULL, 121, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Kelly', 'Chung', 'KCHUNG', '650.505.1876', TO_DATE('14-01-1997', 'dd-MM-yyyy'), 'SH_CLERK', 3800, NULL, 122, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Jennifer', 'Dilly', 'JDILLY', '650.505.2876', TO_DATE('13-08-1997', 'dd-MM-yyyy'), 'SH_CLERK', 3600, NULL, 122, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Timothy', 'Gates', 'TGATES', '650.505.3876', TO_DATE('11-07-1998', 'dd-MM-yyyy'), 'SH_CLERK', 2900, NULL, 122, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Randall', 'Perkins', 'RPERKINS', '650.505.4876', TO_DATE('19-12-1999', 'dd-MM-yyyy'), 'SH_CLERK', 2500, NULL, 122, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Sarah', 'Bell', 'SBELL', '650.501.1876', TO_DATE('04-11-1996', 'dd-MM-yyyy'), 'SH_CLERK', 4000, NULL, 123, 50);
INSERT INTO employees VALUES (employees_seq.nextval, 'Britney', 'Everett', 'BEVERETT', '650.501.2876', TO_DATE('03-05-1997', 'dd-MM-yyyy'), 'SH_CLERK', 3900, NULL, 123, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Samuel', 'McCain', 'SMCCAIN', '650.501.3876', TO_DATE('01-07-1998', 'dd-MM-yyyy'), 'SH_CLERK', 3200, NULL, 123, 50);
INSERT INTO employees VALUES( employees_seq.nextval, 'Vance', 'Jones', 'VJONES', '650.501.4876', TO_DATE('17-05-1999', 'dd-MM-yyyy'), 'SH_CLERK', 2800, NULL, 123, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Alana', 'Walsh', 'AWALSH', '650.507.9811', TO_DATE('24-04-1998', 'dd-MM-yyyy'), 'SH_CLERK', 3100, NULL, 124, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Kevin', 'Feeney', 'KFEENEY', '650.507.9822', TO_DATE('23-05-1998', 'dd-MM-yyyy'), 'SH_CLERK', 3000, NULL, 124, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Donald', 'OConnell', 'DOCONNEL', '650.507.9833', TO_DATE('21-01-1999', 'dd-MM-yyyy'), 'SH_CLERK', 2600, NULL, 124, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Douglas', 'Grant', 'DGRANT', '650.507.9844', TO_DATE('13-06-2000', 'dd-MM-yyyy'), 'SH_CLERK', 2600, NULL, 124, 50);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Jennifer', 'Whalen', 'JWHALEN', '515.123.4444', TO_DATE('17-09-1987', 'dd-MM-yyyy'), 'AD_ASST', 4400, NULL, 101, 20);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Michael', 'Hartstein', 'MHARTSTE', '515.123.5555', TO_DATE('17-11-1996', 'dd-MM-yyyy'), 'MK_MAN', 13000, NULL, 100, 20);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Pat', 'Fay', 'PFAY', '603.123.6666', TO_DATE('17-08-1997', 'dd-MM-yyyy'), 'MK_REP', 6000, NULL, 201, 20);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Susan', 'Mavris', 'SMAVRIS', '515.123.7777', TO_DATE('07-01-1994', 'dd-MM-yyyy'), 'HR_REP', 6500, NULL, 101, 40);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Hermann', 'Baer', 'HBAER', '515.123.8888', TO_DATE('07-01-1994', 'dd-MM-yyyy'), 'PR_REP', 10000, NULL, 101, 70);
INSERT INTO employees VALUES ( employees_seq.nextval, 'Shelley', 'Higgins', 'SHIGGINS', '515.123.8080', TO_DATE('07-01-1994', 'dd-MM-yyyy'), 'AC_MGR', 12000, NULL, 101, 110);
INSERT INTO employees VALUES ( employees_seq.nextval, 'William', 'Gietz', 'WGIETZ', '515.123.8181', TO_DATE('07-01-1994', 'dd-MM-yyyy'), 'AC_ACCOUNT', 8300, NULL, 205, 110);

REM ********* insert data into the JOB_HISTORY table

Prompt ******  Populating JOB_HISTORY table ....


INSERT INTO job_history VALUES (102, TO_DATE('13-06-1993', 'dd-MM-yyyy'), TO_DATE('24-07-1998', 'dd-MM-yyyy'), 'IT_PROG', 60);
INSERT INTO job_history VALUES (101, TO_DATE('21-09-1989', 'dd-MM-yyyy') , TO_DATE('27-10-1993', 'dd-MM-yyyy') , 'AC_ACCOUNT' , 110);
INSERT INTO job_history VALUES (101 , TO_DATE('28-10-1993', 'dd-MM-yyyy') , TO_DATE('15-05-1997', 'dd-MM-yyyy') , 'AC_MGR' , 110);
INSERT INTO job_history VALUES (201 , TO_DATE('17-11-1996', 'dd-MM-yyyy') , TO_DATE('19-12-1999', 'dd-MM-yyyy') , 'MK_REP' , 20);
INSERT INTO job_history VALUES  (114, TO_DATE('24-05-1998', 'dd-MM-yyyy'), TO_DATE('31-12-1999', 'dd-MM-yyyy'), 'ST_CLERK', 50);
INSERT INTO job_history VALUES  (122, TO_DATE('01-06-1999', 'dd-MM-yyyy'), TO_DATE('31-12-1999', 'dd-MM-yyyy'), 'ST_CLERK', 50);
INSERT INTO job_history VALUES  (200, TO_DATE('17-09-1987', 'dd-MM-yyyy'), TO_DATE('17-01-1993', 'dd-MM-yyyy'), 'AD_ASST', 90);
INSERT INTO job_history VALUES  (176, TO_DATE('24-05-1998', 'dd-MM-yyyy'), TO_DATE('31-12-1998', 'dd-MM-yyyy'), 'SA_REP', 80);
INSERT INTO job_history VALUES  (176, TO_DATE('01-06-1999', 'dd-MM-yyyy'), TO_DATE('31-12-1999', 'dd-MM-yyyy'), 'SA_MAN', 80);
INSERT INTO job_history VALUES  (200, TO_DATE('01-07-1994', 'dd-MM-yyyy'), TO_DATE('31-12-1998', 'dd-MM-yyyy'), 'AC_ACCOUNT', 90);



REM ********* insert data into the SAL_GRADE table

Prompt ******  Populating SAL_GRADE table ....

INSERT INTO sal_grades VALUES(1,0,1000);
INSERT INTO sal_grades VALUES(2,1001,2000);
INSERT INTO sal_grades VALUES(3,2001,3000);
INSERT INTO sal_grades VALUES(4,3001,4000);
INSERT INTO sal_grades VALUES(5,4001,5000);
INSERT INTO sal_grades VALUES(6,5001,6000);
INSERT INTO sal_grades VALUES(7,6001,7000);
INSERT INTO sal_grades VALUES(8,7001,8000);
INSERT INTO sal_grades VALUES(9,8001,9000);
INSERT INTO sal_grades VALUES(10,9001,10000);
INSERT INTO sal_grades VALUES(11,10001,11000);
INSERT INTO sal_grades VALUES(12,11001,12000);
INSERT INTO sal_grades VALUES(13,12001,13000);
INSERT INTO sal_grades VALUES(14,13001,14000);
INSERT INTO sal_grades VALUES(15,14001,15000);
INSERT INTO sal_grades VALUES(16,15001,16000);
INSERT INTO sal_grades VALUES(17,16001,17000);
INSERT INTO sal_grades VALUES(18,17001,18000);
INSERT INTO sal_grades VALUES(19,18001,19000);
INSERT INTO sal_grades VALUES(20,19001,20000);



COMMIT;

