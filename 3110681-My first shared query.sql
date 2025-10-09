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
 describe branch;

 create table branch(
     branch_id int primary key,
     branch_name varchar(40),
     mgr_id int,
     mgr_start_date DATE,
     foreign key (mgr_id) references employee(emp_id)on delete set null
 );

 
 
alter table employee
 add foreign key (branch_id)
 references branch(branch_id)
 on delete set null;

 alter table employee
 add foreign key (super_id)
 references employee(emp_id)
 on delete set null;
 
 create table client(
     client_id int primary key,
     client_name varchar(40),
     branch_id int,
     foreign key(branch_id) references branch(branch_id) on delete set NULL
    
 );

 create table work_with(
     emp_id int,
     client_id int,
     total_sales int,
     primary key (emp_id, client_id),
     foreign key (emp_id)references employee (emp_id) on delete cascade,
     foreign key (client_id) references client (client_id)on delete cascade
 );


 create table branch_supplier(
     branch_id int,
     supplier_name varchar(40),
     supplier_type varchar(40),
     primary  key (branch_id, supplier_name),
     foreign key (branch_id)references branch(branch_id)on delete cascade
 );


 insert into employee values (102, 'Michael',' Wallace','1967-11-17', 'M',250000, null, null);

insert into branch values(1, 'Corporate', 100, '2006-02-09');

update employee 
set branch_id = 1
where emp_id = 100;

insert into employee values( 101, 'Jan', ' Levinson', '1961-05-11', 'F', 110000, 100, 1);