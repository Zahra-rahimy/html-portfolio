CREATE TABLE employee(
    emp_id INT Primary Key,
    first_name VARCHAR(40),
    last_name VARCHAR(40),
    birth_day DATE,
    sex VARCHAR (1),
    salary int,
    super_id int,
    branch_id int
    
 );
 describe employee;

 create table branch(
     branch_id int primary key,
     branch_name varchar(40),
     mgr_id int,
     mgr_sta
 )