--ɾ������Լ������
PROMPT
PROMPT ɾ��C##ZSģʽ���������ݿ����......


DROP TABLE sal_grades;
DROP TABLE job_history;
DROP TABLE employees;
DROP TABLE jobs;
DROP TABLE departments;
DROP TABLE locations;
DROP TABLE countries;
DROP TABLE regions;
DROP TABLE users;

DROP SEQUENCE employees_seq;
DROP SEQUENCE departments_seq;
DROP SEQUENCE locations_seq;

--����REGIONS��
PROMPT
PROMPT ����REGIONS��......

CREATE TABLE regions
( region_id NUMBER PRIMARY KEY, 
  region_name VARCHAR2(25)
)
TABLESPACE USERS;

--����COUNTRIES��
PROMPT
PROMPT ����COUNTRIES��......

CREATE TABLE countries
( country_id CHAR(2) PRIMARY KEY, 
  country_name VARCHAR2(40), 
  region_id NUMBER REFERENCES regions(region_id)
)
  ORGANIZATION INDEX
  TABLESPACE USERS;


--����LOCATIONS��
PROMPT
PROMPT ����LOCATIONS��......

CREATE TABLE locations
( location_id NUMBER(4) PRIMARY KEY, 
  street_address VARCHAR2(40), 
  postal_code VARCHAR2(12), 
  city VARCHAR2(30) NOT NULL, 
  state_province VARCHAR2(25), 
  country_id CHAR(2)  REFERENCES countries(country_id)
)
 TABLESPACE USERS;


--����DEPARTMENTS��
PROMPT
PROMPT ����DEPARTMENTS��......

CREATE TABLE departments
( department_id NUMBER(4) PRIMARY KEY, 
  department_name VARCHAR2(30) NOT NULL, 
  manager_id NUMBER(6) , 
  location_id NUMBER(4) REFERENCES locations (location_id)
)
 TABLESPACE USERS;


--����JOBS��
PROMPT
PROMPT ����JOBS��......

CREATE TABLE jobs
( job_id VARCHAR2(10) PRIMARY KEY, 
  job_title VARCHAR2(35) NOT NULL, 
  min_salary NUMBER(6), 
  max_salary NUMBER(6)
)
 TABLESPACE USERS;

--����EMPLOYEES��
PROMPT
PROMPT ����EMPLOYEES��......

CREATE TABLE employees
( employee_id NUMBER(6) PRIMARY KEY, 
  first_name VARCHAR2(20), 
  last_name VARCHAR2(25) NOT NULL, 
  email VARCHAR2(25) NOT NULL UNIQUE, 
  phone_number VARCHAR2(20), 
  hire_date DATE NOT NULL, 
  job_id VARCHAR2(10) NOT NULL REFERENCES jobs (job_id), 
  salary NUMBER(8,2) CHECK (salary > 0),
  commission_pct NUMBER(2,2), 
  manager_id NUMBER(6), 
  department_id NUMBER(4) REFERENCES departments(department_id)
) 
 TABLESPACE USERS;

--����JOB_HISTORY��
PROMPT
PROMPT ����JOB_HISTORY��......

CREATE TABLE job_history
( employee_id NUMBER(6) NOT NULL REFERENCES employees(employee_id), 
  start_date DATE NOT NULL, 
  end_date DATE NOT NULL, 
  job_id VARCHAR2(10) NOT NULL REFERENCES jobs(job_id), 
  department_id NUMBER(4) REFERENCES departments(department_id),
  CONSTRAINT jhist_date_interval CHECK (end_date > start_date),
  CONSTRAINT jhist_emp_id_st_date_pk PRIMARY KEY (employee_id, start_date)
) 
 TABLESPACE USERS;

--����SAL_GRADES��
PROMPT
PROMPT ����SAL_GRADES��......

CREATE TABLE sal_grades
(grade  NUMBER PRIMARY KEY,
min_salary  NUMBER(8,2),
max_salary  NUMBER(8,2)
)
TABLESPACE USERS;

--����USERS��
PROMPT
PROMPT ����USERS��......

CREATE TABLE users(
user_id NUMBER(2)PRIMARY KEY,
user_name CHAR(20),
password  VARCHAR2(20) NOT NULL
)
TABLESPACE USERS;


PROMPT
PROMPT ��������......

--����һ����Ϊ��EMPLOYEES_SEQ�������У����ڲ���Ա����ţ���ʼֵΪ100������Ϊ1�������棬��ѭ����
CREATE SEQUENCE employees_seq
START WITH 100
INCREMENT BY 1
NOCACHE
NOCYCLE;

--����һ����Ϊ��DEPARTMENTS_SEQ�������У����ڲ������ű�ţ���ʼֵΪ10������Ϊ10�����ֵΪ9990�������棬��ѭ����

CREATE SEQUENCE departments_seq
START WITH 10
INCREMENT BY 10
MAXVALUE 9990
NOCACHE
NOCYCLE;

--����һ����Ϊ��LOCATIONS_SEQ�������У����ڲ���λ�ñ�ţ���ʼֵΪ1000������Ϊ100�����ֵΪ9990�������棬��ѭ����
CREATE SEQUENCE locations_seq
START WITH 1000
INCREMENT BY 100
MAXVALUE 9900
NOCACHE
NOCYCLE;

