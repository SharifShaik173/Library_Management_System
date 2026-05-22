--CREATING BOOKS TABLE
 CREATE TABLE BOOKS
 (BOOK_ID NUMBER(5) PRIMARY KEY,
 TITLE VARCHAR(50) NOT NULL,
 AUTHOR VARCHAR(50) NOT NULL,
 CATEGORY VARCHAR(50) NOT NULL,
 QUANTITY NUMBER NOT NULL);

 --INSERTING RECORDS INTO THE TABLE
 
INSERT INTO BOOKS
VALUES (&BOOK_ID,&TITLE,&AUTHOR,&CATEGORY,&QUANTITY);
Enter value for book_id: 101
Enter value for title: 'PYTHON PTOGRAMMING'
Enter value for author: 'GUIDO VAN ROSSUM'
Enter value for category: 'PROGRAMMING'
Enter value for quantity: 5
old   2: VALUES (&BOOK_ID,&TITLE,&AUTHOR,&CATEGORY,&QUANTITY)
new   2: VALUES (101,'PYTHON PTOGRAMMING','GUIDO VAN ROSSUM','PROGRAMMING',5)

--1 row created.

SQL> /
Enter value for book_id: 102
Enter value for title: 'JAVA'
Enter value for author: 'Herbert Schildt'
Enter value for category: 'PROGRAMMING'
Enter value for quantity: 4
old   2: VALUES (&BOOK_ID,&TITLE,&AUTHOR,&CATEGORY,&QUANTITY)
new   2: VALUES (102,'JAVA','Herbert Schildt','PROGRAMMING',4)

--1 row created.

SQL> /
Enter value for book_id: 103
Enter value for title: 'DATABASE SYSTEM CONCEPTS'
Enter value for author: 'KORTH'
Enter value for category: 'DATABASE'
Enter value for quantity: 6
old   2: VALUES (&BOOK_ID,&TITLE,&AUTHOR,&CATEGORY,&QUANTITY)
new   2: VALUES (103,'DATABASE SYSTEM CONCEPTS','KORTH','DATABASE',6)

--1 row created.

SQL> /
Enter value for book_id: 104
Enter value for title: 'Operating System Concepts'
Enter value for author: 'GALVIN'
Enter value for category: 'Operating System'
Enter value for quantity: 20
old   2: VALUES (&BOOK_ID,&TITLE,&AUTHOR,&CATEGORY,&QUANTITY)
new   2: VALUES (104,'Operating System Concepts','GALVIN','Operating System',20)

--1 row created.

SQL> /
Enter value for book_id: 105
Enter value for title: 'COMPUTER NETWORKS'
Enter value for author: 'Andrew Tanenbaum'
Enter value for category: 'NETWORKING'
Enter value for quantity: 10
old   2: VALUES (&BOOK_ID,&TITLE,&AUTHOR,&CATEGORY,&QUANTITY)
new   2: VALUES (105,'COMPUTER NETWORKS','Andrew Tanenbaum','NETWORKING',10)

--1 row created.

SQL> /
Enter value for book_id: 106
Enter value for title: 'DATA STRUCTURES USING C'
Enter value for author: 'Reema Thareja'
Enter value for category: 'PROGRAMMING'
Enter value for quantity: 8
old   2: VALUES (&BOOK_ID,&TITLE,&AUTHOR,&CATEGORY,&QUANTITY)
new   2: VALUES (106,'DATA STRUCTURES USING C','Reema Thareja','PROGRAMMING',8)

--1 row created.

SQL> /
Enter value for book_id: 107
Enter value for title: 'ARTIFICAL INTELLIGENCE'
Enter value for author: 'Stuart Russell'
Enter value for category: 'AI'
Enter value for quantity: 2
old   2: VALUES (&BOOK_ID,&TITLE,&AUTHOR,&CATEGORY,&QUANTITY)
new   2: VALUES (107,'ARTIFICAL INTELLIGENCE','Stuart Russell','AI',2)

--1 row created.

SQL> /
Enter value for book_id: 108
Enter value for title: 'WEB TECHNOLOGIES'
Enter value for author: 'UTTAM ROY'
Enter value for category: 'WED DEVELOPMENT'
Enter value for quantity: 4
old   2: VALUES (&BOOK_ID,&TITLE,&AUTHOR,&CATEGORY,&QUANTITY)
new   2: VALUES (108,'WEB TECHNOLOGIES','UTTAM ROY','WED DEVELOPMENT',4)

--1 row created.

SQL> /
Enter value for book_id: 109
Enter value for title: 'SOFTWARE ENGINEERING'
Enter value for author: 'PRESSMAN'
Enter value for category: 'SOFTWARE ENGINEERING'
Enter value for quantity: 6
old   2: VALUES (&BOOK_ID,&TITLE,&AUTHOR,&CATEGORY,&QUANTITY)
new   2: VALUES (109,'SOFTWARE ENGINEERING','PRESSMAN','SOFTWARE ENGINEERING',6)

--1 row created.

SQL> /
Enter value for book_id: 110
Enter value for title: 'MACHINE LEARNING BASICS'
Enter value for author: 'TOM'
Enter value for category: 'AI'
Enter value for quantity: 3
old   2: VALUES (&BOOK_ID,&TITLE,&AUTHOR,&CATEGORY,&QUANTITY)
new   2: VALUES (110,'MACHINE LEARNING BASICS','TOM','AI',3)

--1 row created.

SQL> COMMIT;

--Commit complete.

--TO CREATE STUDENTS TABLE
SQL> CREATE TABLE STUDENTS
  2  (STUDENT_ID CHAR(5) PRIMARY KEY,
  3  STUDENT_NAME VARCHAR(50) NOT NULL,
  4  COURSE VARCHAR(40) NOT NULL,
  5  PHNO NUMBER(10) UNIQUE);

--Table created.

--INSERT RECORDS TO THE STUDENTS TABLE
SQL> INSERT INTO STUDENTS VALUES (&STUDENT_ID,&STUDENT_NAME,&COURSE,&PHNO);
Enter value for student_id: 'S101'
Enter value for student_name: 'SAM'
Enter value for course: 'BTech'
Enter value for phno: 1234567809
old   1: INSERT INTO STUDENTS VALUES (&STUDENT_ID,&STUDENT_NAME,&COURSE,&PHNO)
new   1: INSERT INTO STUDENTS VALUES ('S101','SAM','BTech',1234567809)

--1 row created.

SQL> /
Enter value for student_id: 'S102'
Enter value for student_name: 'ram'
Enter value for course: 'BTech-CSE'
Enter value for phno: 9087654321
old   1: INSERT INTO STUDENTS VALUES (&STUDENT_ID,&STUDENT_NAME,&COURSE,&PHNO)
new   1: INSERT INTO STUDENTS VALUES ('S102','ram','BTech-CSE',9087654321)

--1 row created.


SQL> /
Enter value for student_id: 'S103'
Enter value for student_name: 'satya'
Enter value for course: 'BTech-ECE'
Enter value for phno: 5432167809
old   1: INSERT INTO STUDENTS VALUES (&STUDENT_ID,&STUDENT_NAME,&COURSE,&PHNO)
new   1: INSERT INTO STUDENTS VALUES ('S103','satya','BTech-ECE',5432167809)

--1 row created.

SQL> /
Enter value for student_id: 'S104'
Enter value for student_name: 'raju'
Enter value for course: 'MTech'
Enter value for phno: 4321567098
old   1: INSERT INTO STUDENTS VALUES (&STUDENT_ID,&STUDENT_NAME,&COURSE,&PHNO)
new   1: INSERT INTO STUDENTS VALUES ('S104','raju','MTech',4321567098)

--1 row created.

SQL> /
Enter value for student_id: 'S105'
Enter value for student_name: 'ravi'
Enter value for course: 'IT'
Enter value for phno: 3214560987
old   1: INSERT INTO STUDENTS VALUES (&STUDENT_ID,&STUDENT_NAME,&COURSE,&PHNO)
new   1: INSERT INTO STUDENTS VALUES ('S105','ravi','IT',3214560987)

--1 row created.

SQL> /
Enter value for student_id: 'S106'
Enter value for student_name: 'ramu'
Enter value for course: 'BCA'
Enter value for phno: 7890654123
old   1: INSERT INTO STUDENTS VALUES (&STUDENT_ID,&STUDENT_NAME,&COURSE,&PHNO)
new   1: INSERT INTO STUDENTS VALUES ('S106','ramu','BCA',7890654123)

--1 row created.

SQL> /
Enter value for student_id: 'S107'
Enter value for student_name: 'vivek'
Enter value for course: 'Msc CS'
Enter value for phno: 6780954321
old   1: INSERT INTO STUDENTS VALUES (&STUDENT_ID,&STUDENT_NAME,&COURSE,&PHNO)
new   1: INSERT INTO STUDENTS VALUES ('S107','vivek','Msc CS',6780954321)

--1 row created.

SQL> /
Enter value for student_id: 'S108'
Enter value for student_name: 'Anjali'
Enter value for course: 'MCA'
Enter value for phno: 4567890123
old   1: INSERT INTO STUDENTS VALUES (&STUDENT_ID,&STUDENT_NAME,&COURSE,&PHNO)
new   1: INSERT INTO STUDENTS VALUES ('S108','Anjali','MCA',4567890123)

--1 row created.


--CREATING ISSUE_RETURN TABLE
SQL> CREATE TABLE ISSUE_RETURN
  2  (ISSUE_ID CHAR(5) PRIMARY KEY,
  3  STUDENT_ID REFERENCES STUDENTS(STUDENT_ID),
  4  BOOK_ID REFERENCES BOOKS(BOOK_ID),
  5  ISSUE_DATE VARCHAR(20) NOT NULL,
  6  DUE_DATE VARCHAR(20) NOT NULL,
  7  RETURN_DATE VARCHAR(20) NOT NULL);

--IRTable created.

SQL> INSERT INTO ISSUE_RETURN VALUES(
  2  &ISSUE_ID,&STUDENT_ID,&BOOK_ID,&ISSUE_DATE,&DUE_DATE,&RETURN_DATE);
Enter value for issue_id: 'I101'
Enter value for student_id: 'S102'
Enter value for book_id: 101
Enter value for issue_date: '01-MAY-26'
Enter value for due_date: '10-MAY-26'
Enter value for return_date: '09-MAY-26'
old   2: &ISSUE_ID,&STUDENT_ID,&BOOK_ID,&ISSUE_DATE,&DUE_DATE,&RETURN_DATE)
new   2: 'I101','S102',101,'01-MAY-26','10-MAY-26','09-MAY-26')

--1 row created.


SQL> /
Enter value for issue_id: 'I102'
Enter value for student_id: 'S103'
Enter value for book_id: 103
Enter value for issue_date: '03-MAY-26'
Enter value for due_date: '13-MAY-26'
Enter value for return_date: '12-MAY-26'
old   2: &ISSUE_ID,&STUDENT_ID,&BOOK_ID,&ISSUE_DATE,&DUE_DATE,&RETURN_DATE)
new   2: 'I102','S103',103,'03-MAY-26','13-MAY-26','12-MAY-26')

--1 row created.


SQL> /
Enter value for issue_id: 'I103'
Enter value for student_id: 'S108'
Enter value for book_id: 106
Enter value for issue_date: '10-MAY-26'
Enter value for due_date: '20-MAY-26'
Enter value for return_date: '19-MAY-26'
old   2: &ISSUE_ID,&STUDENT_ID,&BOOK_ID,&ISSUE_DATE,&DUE_DATE,&RETURN_DATE)
new   2: 'I103','S108',106,'10-MAY-26','20-MAY-26','19-MAY-26')

--1 row created.

SQL> /
Enter value for issue_id: 'I104'
Enter value for student_id: 'S105'
Enter value for book_id: 106
Enter value for issue_date: '12-MAY-26'
Enter value for due_date: '22-MAY-26'
Enter value for return_date: '21-MAY-26'
old   2: &ISSUE_ID,&STUDENT_ID,&BOOK_ID,&ISSUE_DATE,&DUE_DATE,&RETURN_DATE)
new   2: 'I104','S105',106,'12-MAY-26','22-MAY-26','21-MAY-26')

--1 row created.


SQL> /
Enter value for issue_id: 'I105'
Enter value for student_id: 'S107'
Enter value for book_id: 110
Enter value for issue_date: '13-MAY-26'
Enter value for due_date: '23-MAY-26'
Enter value for return_date: '22-MAY-26'
old   2: &ISSUE_ID,&STUDENT_ID,&BOOK_ID,&ISSUE_DATE,&DUE_DATE,&RETURN_DATE)
new   2: 'I105','S107',110,'13-MAY-26','23-MAY-26','22-MAY-26')

--1 row created.

SQL> 
SQL> /
Enter value for issue_id: 'I106'
Enter value for student_id: 'S104'
Enter value for book_id: 105
Enter value for issue_date: '16-MAY-26'
Enter value for due_date: '26-MAY-26'
Enter value for return_date: '25-MAY-26'
old   2: &ISSUE_ID,&STUDENT_ID,&BOOK_ID,&ISSUE_DATE,&DUE_DATE,&RETURN_DATE)
new   2: 'I106','S104',105,'16-MAY-26','26-MAY-26','25-MAY-26')

--1 row created.

SQL> /
Enter value for issue_id: 'I107'
Enter value for student_id: 'S106'
Enter value for book_id: 107
Enter value for issue_date: '20-MAY-26'
Enter value for due_date: '30-MAY-26'
Enter value for return_date: '29-MAY-26'
old   2: &ISSUE_ID,&STUDENT_ID,&BOOK_ID,&ISSUE_DATE,&DUE_DATE,&RETURN_DATE)
new   2: 'I107','S106',107,'20-MAY-26','30-MAY-26','29-MAY-26')

--1 row created.


SQL> /
Enter value for issue_id: 'I108'
Enter value for student_id: 'S106'
Enter value for book_id: 103
Enter value for issue_date: '15-MAY-26'
Enter value for due_date: '25-MAY-26'
Enter value for return_date: 'NULL'
old   1: INSERT INTO ISSUE_RETURN VALUES ( &ISSUE_ID,&STUDENT_ID,&BOOK_ID,&ISSUE_DATE,&DUE_DATE,&RET
new   1: INSERT INTO ISSUE_RETURN VALUES ( 'I108','S106',103,'15-MAY-26','25-MAY-26','NULL')

--1 row created.

SQL> /
Enter value for issue_id: 'I109'
Enter value for student_id: 'S102'
Enter value for book_id: 106
Enter value for issue_date: '13-MAY-26'
Enter value for due_date: '23-MAY-26'
Enter value for return_date: '20-MAY-26'
old   1: INSERT INTO ISSUE_RETURN VALUES ( &ISSUE_ID,&STUDENT_ID,&BOOK_ID,&ISSUE_DATE,&DUE_DATE,&RET
new   1: INSERT INTO ISSUE_RETURN VALUES ( 'I109','S102',106,'13-MAY-26','23-MAY-26','20-MAY-26')

--1 row created.


SQL> /
Enter value for issue_id: 'I110'
Enter value for student_id: 'S108'
Enter value for book_id: 107
Enter value for issue_date: '14-MAY-26'
Enter value for due_date: '24-MAY-26'
Enter value for return_date: 'NULL'
old   1: INSERT INTO ISSUE_RETURN VALUES ( &ISSUE_ID,&STUDENT_ID,&BOOK_ID,&ISSUE_DATE,&DUE_DATE,&RET
new   1: INSERT INTO ISSUE_RETURN VALUES ( 'I110','S108',107,'14-MAY-26','24-MAY-26','NULL')

--1 row created.

--CREATING FINE TABLE 
SQL> CREATE TABLE FINE 
  2  ( FINE_ID CHAR(5) PRIMARY KEY,
  3  ISSUE_ID REFERENCES ISSUE_RETURN(ISSUE_ID),
  4  LATE_DAYS NUMBER NOT NULL,
  5  FINE_AMOUNT NUMBER NOT NULL);

--Table created.


--INSERTING RECORDS INTO TABLE
SQL> INSERT  INTO FINE VALUES (&FINE_ID,&ISSUE_ID,&LATE_DAYS,&FINE_AMOUNT);
Enter value for fine_id: 'F101'
Enter value for issue_id: 'I103'
Enter value for late_days: 4
Enter value for fine_amount: 40
old   1: INSERT  INTO FINE VALUES (&FINE_ID,&ISSUE_ID,&LATE_DAYS,&FINE_AMOUNT)
new   1: INSERT  INTO FINE VALUES ('F101','I103',4,40)

--1 row created.

SQL> /
Enter value for fine_id: 'F102'
Enter value for issue_id: 'I107'
Enter value for late_days: 2
Enter value for fine_amount: 20
old   1: INSERT  INTO FINE VALUES (&FINE_ID,&ISSUE_ID,&LATE_DAYS,&FINE_AMOUNT)
new   1: INSERT  INTO FINE VALUES ('F102','I107',2,20)

--1 row created.

SQL> /
Enter value for fine_id: 'F103'
Enter value for issue_id: 'I104'
Enter value for late_days: 5
Enter value for fine_amount: 50
old   1: INSERT  INTO FINE VALUES (&FINE_ID,&ISSUE_ID,&LATE_DAYS,&FINE_AMOUNT)
new   1: INSERT  INTO FINE VALUES ('F103','I104',5,50)

--1 row created.

SQL> /
Enter value for fine_id: 'F104'
Enter value for issue_id: 'I106'
Enter value for late_days: 1
Enter value for fine_amount: 10
old   1: INSERT  INTO FINE VALUES (&FINE_ID,&ISSUE_ID,&LATE_DAYS,&FINE_AMOUNT)
new   1: INSERT  INTO FINE VALUES ('F104','I106',1,10)

--1 row created.

SQL> /
Enter value for fine_id: 'F105'
Enter value for issue_id: 'I101'
Enter value for late_days: 4
Enter value for fine_amount: 40
old   1: INSERT  INTO FINE VALUES (&FINE_ID,&ISSUE_ID,&LATE_DAYS,&FINE_AMOUNT)
new   1: INSERT  INTO FINE VALUES ('F105','I101',4,40)

--1 row created.

SQL> /
Enter value for fine_id: 'F108'
Enter value for issue_id: 'I106'
Enter value for late_days: 1
Enter value for fine_amount: 10
old   1: INSERT  INTO FINE VALUES (&FINE_ID,&ISSUE_ID,&LATE_DAYS,&FINE_AMOUNT)
new   1: INSERT  INTO FINE VALUES ('F108','I106',1,10)

--1 row created.

SQL> /
Enter value for fine_id: 'F106'
Enter value for issue_id: 'I104'
Enter value for late_days: 2
Enter value for fine_amount: 20
old   1: INSERT  INTO FINE VALUES (&FINE_ID,&ISSUE_ID,&LATE_DAYS,&FINE_AMOUNT)
new   1: INSERT  INTO FINE VALUES ('F106','I104',2,20)

--1 row created.


SQL> COMMIT;

--Commit complete.


--PERFORMING OPERATIONS OF THESE TABLES
--BASIC OPERATIONS
SQL> select title as book,author from books;

/*
BOOK                                               AUTHOR
-------------------------------------------------- -------------------------------------------------
PYTHON PTOGRAMMING                                 GUIDO VAN ROSSUM
JAVA                                               Herbert Schildt
DATABASE SYSTEM CONCEPTS                           KORTH
Operating System Concepts                          GALVIN
COMPUTER NETWORKS                                  Andrew Tanenbaum
DATA STRUCTURES USING C                            Reema Thareja
ARTIFICAL INTELLIGENCE                             Stuart Russell
WEB TECHNOLOGIES                                   UTTAM ROY
SOFTWARE ENGINEERING                               PRESSMAN
MACHINE LEARNING BASICS                            TOM

10 rows selected.*/


SQL> select student_name from students;
/*
STUDENT_NAME
--------------------------------------------------
SAM
ram
satya
raju
ravi
ramu
vivek
Anjali

8 rows selected.*/

 select title as book from books where category='PROGRAMMING';

 /*
 BOOK
--------------------------------------------------
PYTHON PTOGRAMMING
JAVA
DATA STRUCTURES USING C
*/

SQL> select title as book from books where quantity>5;
/*
BOOK
--------------------------------------------------
DATABASE SYSTEM CONCEPTS
Operating System Concepts
COMPUTER NETWORKS
DATA STRUCTURES USING C
SOFTWARE ENGINEERING*/

SQL> select student_name from students where phno like '9%';
/*
STUDENT_NAME
--------------------------------------------------
ram
*/
SQL> select * from students;
/*
STUDE STUDENT_NAME                                       COURSE                                         
----- -------------------------------------------------- ---------------------------------------- --
S101  SAM                                                BTech                                    12
S102  ram                                                BTech-CSE                                90
S103  satya                                              BTech-ECE                                54
S104  raju                                               MTech                                    43
S105  ravi                                               IT                                       32
S106  ramu                                               BCA                                      78
S107  vivek                                              Msc CS                                   67
S108  Anjali                                             MCA                                      45

8 rows selected.*/

SQL> select title as book from books where author='KORTH';
/*
BOOK
--------------------------------------------------
DATABASE SYSTEM CONCEPTS
*/
SQL> select title from books where category !='AI';
/*
TITLE
--------------------------------------------------
PYTHON PTOGRAMMING
JAVA
DATABASE SYSTEM CONCEPTS
Operating System Concepts
COMPUTER NETWORKS
DATA STRUCTURES USING C
WEB TECHNOLOGIES
SOFTWARE ENGINEERING

8 rows selected.*/

SQL> select student_name from students where student_name like 'S%';
/*
STUDENT_NAME
--------------------------------------------------
SAM
*/
SQL> select title as book from books order by title;
/*
BOOK
--------------------------------------------------
ARTIFICAL INTELLIGENCE
COMPUTER NETWORKS
DATA STRUCTURES USING C
DATABASE SYSTEM CONCEPTS
JAVA
MACHINE LEARNING BASICS
Operating System Concepts
PYTHON PTOGRAMMING
SOFTWARE ENGINEERING
WEB TECHNOLOGIES

10 rows selected.*/

SQL> select student_name from students order by course;
/*
STUDENT_NAME
--------------------------------------------------
ramu
SAM
ram
satya
ravi
Anjali
raju
vivek

8 rows selected.
*/
SQL> select title as book from books order by quantity desc;
/*
BOOK
--------------------------------------------------
Operating System Concepts
COMPUTER NETWORKS
DATA STRUCTURES USING C
DATABASE SYSTEM CONCEPTS
SOFTWARE ENGINEERING
PYTHON PTOGRAMMING
WEB TECHNOLOGIES
JAVA
MACHINE LEARNING BASICS
ARTIFICAL INTELLIGENCE

10 rows selected.
*/


SQL> select count(title) from books;
/*
COUNT(TITLE)
------------
          10
          */

SQL> select avg(quantity) from books;
/*
AVG(QUANTITY)
-------------
          6.8
*/
SQL> select max(fine_amount) from fine;
/*
MAX(FINE_AMOUNT)
----------------
              50
              */

SQL>select student_id,count(title) as book from books join issue_return on books.book_id=issue_return;

/*
STUDE       BOOK
----- ----------
S108           2
S104           1
S105           1
S106           2
S107           1
S102           2
S103           1

7 rows selected.*/

SQL>select category from books group by category having count(title)>2;
/*

STUDENT_NAME
--------------------------------------------------
ram
ramu
Anjali
*/