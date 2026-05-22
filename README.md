# 📚 Library Management System — SQL Project

## 🗂️ Project Overview

A relational database project built using **Oracle SQL** to manage a library's books, students, book issues/returns, and fine tracking.

---

## 🏗️ Database Schema

### 📖 1. BOOKS Table
| Column     | Type         | Constraint   |
|------------|--------------|--------------|
| BOOK_ID    | NUMBER(5)    | PRIMARY KEY  |
| TITLE      | VARCHAR(50)  | NOT NULL     |
| AUTHOR     | VARCHAR(50)  | NOT NULL     |
| CATEGORY   | VARCHAR(50)  | NOT NULL     |
| QUANTITY   | NUMBER       | NOT NULL     |

### 🎓 2. STUDENTS Table
| Column       | Type         | Constraint   |
|--------------|--------------|--------------|
| STUDENT_ID   | CHAR(5)      | PRIMARY KEY  |
| STUDENT_NAME | VARCHAR(50)  | NOT NULL     |
| COURSE       | VARCHAR(40)  | NOT NULL     |
| PHNO         | NUMBER(10)   | UNIQUE       |

### 🔄 3. ISSUE_RETURN Table
| Column      | Type         | Constraint              |
|-------------|--------------|-------------------------|
| ISSUE_ID    | CHAR(5)      | PRIMARY KEY             |
| STUDENT_ID  | CHAR(5)      | FOREIGN KEY → STUDENTS  |
| BOOK_ID     | NUMBER(5)    | FOREIGN KEY → BOOKS     |
| ISSUE_DATE  | VARCHAR(20)  | NOT NULL                |
| DUE_DATE    | VARCHAR(20)  | NOT NULL                |
| RETURN_DATE | VARCHAR(20)  | NOT NULL                |

### 💰 4. FINE Table
| Column      | Type       | Constraint               |
|-------------|------------|--------------------------|
| FINE_ID     | CHAR(5)    | PRIMARY KEY              |
| ISSUE_ID    | CHAR(5)    | FOREIGN KEY → ISSUE_RETURN |
| LATE_DAYS   | NUMBER     | -                        |
| FINE_AMOUNT | NUMBER     | -                        |

---

## 📦 Sample Data Inserted

- 📚 **10 Books** — Python, Java, DBMS, OS, Networks, Data Structures, AI, Web Tech, Software Engg, ML
- 🎓 **8 Students** — SAM, ram, satya, raju, ravi, ramu, vivek, Anjali
- 🔄 **Multiple Issue/Return records**
- 💰 **7 Fine records** with late days and fine amounts

---

## ⚙️ Operations Performed So Far

### ✅ Basic SELECT Queries
- Retrieved book titles with authors
- Fetched student names
- Filtered books by category (`PROGRAMMING`)
- Filtered books by quantity (`> 5`)
- Searched students by phone number pattern (`LIKE '9%'`)
- Searched students by name pattern (`LIKE 'S%'`)
- Filtered books by specific author (`KORTH`)
- Excluded books of a category (`!= 'AI'`)

### ✅ ORDER BY
- Books sorted alphabetically by title
- Students sorted by course
- Books sorted by quantity in descending order

### ✅ Aggregate Functions
- `COUNT` — Total number of books
- `AVG` — Average quantity of books
- `MAX` — Maximum fine amount

### ✅ JOIN
- Joined `BOOKS` and `ISSUE_RETURN` to count books issued per student

### ✅ GROUP BY + HAVING
- Grouped books by category and filtered categories having more than 2 books

---

## 🔜 Operations To Be Added 

- [ ] 🔧 DDL — `ALTER`, `DROP`, `TRUNCATE`, `RENAME`
- [ ] ✏️ DML — `UPDATE`, `DELETE`
- [ ] 💾 TCL — `COMMIT`, `ROLLBACK`, `SAVEPOINT`
- [ ] 🔐 DCL — `GRANT`, `REVOKE`
- [ ] 🔍 Advanced SELECT — `BETWEEN`, `IN`, `IS NULL`, `DISTINCT`
- [ ] 📊 More Aggregate Functions — `MIN`, `SUM`
- [ ] 🔗 More JOINs — `LEFT JOIN`, `RIGHT JOIN`, `FULL OUTER JOIN`
- [ ] 📋 Subqueries
- [ ] 👁️ Views
- [ ] ⚡ Indexes
- [ ] 🛠️ PL/SQL — Procedures, Functions, Triggers, Cursors

---

## 🛠️ Tools Used

- **Database:** Oracle SQL / SQL*Plus
- **Method:** Interactive substitution variables (`&variable`)


