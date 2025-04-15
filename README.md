# TP 2 : Database Management

In this exercise, you will write SQL queries that create a database, tables, and answer SQL queries queries.

## Exercise 1 : Create the Database

Write the following SQL queries into [_1_create_database.sql_](1_create_database.sql)
1. Create a Database named **LabDatabase**
2. Create Table named **Laboratoire** with the following attribute
    * CodeLab varchar(4) (Primary Key)
    * NomLab varchar (100)
    * Datcreation Date
    * DatFin Date
    * Siteweb NVARCHAR (255)
3. Create Table named **Chercheur** with the following attribute
    * NumCh Type Integer (Primary Key)
    * NomCh varchar(30)
    * CodeLab* varchar(4) (foreign key to Laboratoire Table)

## Exercise 2 : Database adjustements

Write the following SQL queries to adjust the database:
1. Add new column **date_naissance** to the table **chercheur**. Put your query into [_2_1_DateNaissance.sql_](2_1_DateNaissance.sql)
2. Delete the column **DateFin** from the table **Laboratoire**. Put your query into [_2_2_DateFin.sql_](2_2_DateFin.sql)
   
 ## Exercise 3 : Database Queries

 1. Display the name (NomCh) of the oldest chercheur. Put your query into [_3_1_oldest.sql_](3_1_oldest.sql)
 2. Display the name (NomLab) of the most recent created Laboratoire. Put your query into [_3_2_recent.sql_](3_2_recent.sql)
 3. Display all Chercheur (NumCh, NomCh) of laboratoire that have CodeLab = 0001. Put your query into [_3_3_allChercheurs.sql_](3_3_allChercheurs.sql)

 
  Check the Actions tab to see if you have completed the exercise successfully.
