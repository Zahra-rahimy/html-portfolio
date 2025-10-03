CREATE TABLE student(
    student_id INT,
    name VARCHAR(20) not null,
    major VARCHAR (20) unique,
    PRIMARY KEY(student_id)
 );
 describe student;

 drop table student;

 alter table student add gpa Indecimal (3,2);

 alter table student drop gpa;

 
 select * from student;
 
 INSERT into student VALUES(4, NULL, "Biologi");

 insert into student(student_id, name) values(3, "Jack");