# liquibase

A demo project to explain usage of liquibase with Maven and Spring boot.

There are two releases of the project.

1. Branch release1 contains the code for first release of the project.
In the first release, the project supports only Oracle database and there are 4 tables:
- DEPARTMENT
- STUDENT
- SUBJECT
- STUDENT_SUBJECT_XREF

The liquibase script contains the table creation script as well as dev data for these tables.

2. Branch release2 contains the code for second release of the project.
In the second release, the project supports Oracle and MySQL.
A table has been created in this release:
- BOOK

Added Maven and Spring profiles to run the project on both MySQL and Oracle at the same time.

The project can be run using following maven command:

To run on MySQL

    mvn spring-boot:run -Pmysql
    
To run on Oracle    
    
    mvn spring-boot:run -Poracle
