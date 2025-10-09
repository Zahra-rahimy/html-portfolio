drop table student;
 CREATE TABLE employee(
    emp_id INT Primary Key,
    first_name VARCHAR(40),
    last_name VARCHAR(40),
    birth_day DATE,
    sex VARCHAR (1),
    salary int,
    super_id int,
    branch_id int,
    PRIMARY KEY(student_id)
 );
 describe student;

 drop table student;

 alter table student add gpa Indecimal (3,2);

 alter table student drop gpa;

 
 select * from student;
 
 INSERT into student VALUES(1, "Ali", "Biologi");

 insert into student values(3, "Jack", "engineer");