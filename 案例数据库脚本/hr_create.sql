--删除各种约束及表
PROMPT
PROMPT 删除C##ZS模式下已有数据库对象......


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

--创建REGIONS表
PROMPT
PROMPT 创建REGIONS表......

CREATE TABLE regions
( region_id NUMBER PRIMARY KEY, 
  region_name VARCHAR2(25)
)
TABLESPACE USERS;

--创建COUNTRIES表
PROMPT
PROMPT 创建COUNTRIES表......

CREATE TABLE countries
( country_id CHAR(2) PRIMARY KEY, 
  country_name VARCHAR2(40), 
  region_id NUMBER REFERENCES regions(region_id)
)
  ORGANIZATION INDEX
  TABLESPACE USERS;


--创建LOCATIONS表
PROMPT
PROMPT 创建LOCATIONS表......

CREATE TABLE locations
( location_id NUMBER(4) PRIMARY KEY, 
  street_address VARCHAR2(40), 
  postal_code VARCHAR2(12), 
  city VARCHAR2(30) NOT NULL, 
  state_province VARCHAR2(25), 
  country_id CHAR(2)  REFERENCES countries(country_id)
)
 TABLESPACE USERS;


--创建DEPARTMENTS表
PROMPT
PROMPT 创建DEPARTMENTS表......

CREATE TABLE departments
( department_id NUMBER(4) PRIMARY KEY, 
  department_name VARCHAR2(30) NOT NULL, 
  manager_id NUMBER(6) , 
  location_id NUMBER(4) REFERENCES locations (location_id)
)
 TABLESPACE USERS;


--创建JOBS表
PROMPT
PROMPT 创建JOBS表......

CREATE TABLE jobs
( job_id VARCHAR2(10) PRIMARY KEY, 
  job_title VARCHAR2(35) NOT NULL, 
  min_salary NUMBER(6), 
  max_salary NUMBER(6)
)
 TABLESPACE USERS;

--创建EMPLOYEES表
PROMPT
PROMPT 创建EMPLOYEES表......

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

--创建JOB_HISTORY表
PROMPT
PROMPT 创建JOB_HISTORY表......

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

--创建SAL_GRADES表
PROMPT
PROMPT 创建SAL_GRADES表......

CREATE TABLE sal_grades
(grade  NUMBER PRIMARY KEY,
min_salary  NUMBER(8,2),
max_salary  NUMBER(8,2)
)
TABLESPACE USERS;

--创建USERS表
PROMPT
PROMPT 创建USERS表......

CREATE TABLE users(
user_id NUMBER(2)PRIMARY KEY,
user_name CHAR(20),
password  VARCHAR2(20) NOT NULL
)
TABLESPACE USERS;


PROMPT
PROMPT 创建序列......

--创建一个名为“EMPLOYEES_SEQ”的序列，用于产生员工编号，起始值为100，步长为1，不缓存，不循环。
CREATE SEQUENCE employees_seq
START WITH 100
INCREMENT BY 1
NOCACHE
NOCYCLE;

--创建一个名为“DEPARTMENTS_SEQ”的序列，用于产生部门编号，起始值为10，步长为10，最大值为9990，不缓存，不循环。

CREATE SEQUENCE departments_seq
START WITH 10
INCREMENT BY 10
MAXVALUE 9990
NOCACHE
NOCYCLE;

--创建一个名为“LOCATIONS_SEQ”的序列，用于产生位置编号，起始值为1000，步长为100，最大值为9990，不缓存，不循环。
CREATE SEQUENCE locations_seq
START WITH 1000
INCREMENT BY 100
MAXVALUE 9900
NOCACHE
NOCYCLE;

