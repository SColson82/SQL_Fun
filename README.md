# SQL_Fun

From the LinkedIn Learning Course "SQL Essential Training"

## Objective: Learn a new SQL tool (SQLiteStudio) and further familiarize myself with essential SQLite functions.

## Skills Covered:
* How DataBases are organized
* Selecting rows and columns
* Creating new tables
* Inserting and updating data
* Sorting and filtering
* Accessing related tables with JOIN
* Working with strings
* Understanding numeric types
* Using aggregate functions and transactions
* Automating data with triggers
* Creating views
* Using CRUD functions
<hr>

## Fundamental Concepts:
* CREATE TABLE
* INSERT INTO
* DROP TABLE / DROP TABLE IF EXISTS
* ID
* NULL
* SELECT
* DELETE
* Constraints: UNIQUE
* ALTER TABLE
* WHERE, LIKE, IN
* SELECT DISTINCT
* ORDER BY
* CASE WHEN

> ![alt text](images/Insert.jpg)

> ![alt text](images/Null.jpg)

> ![alt text](images/Constraint.jpg)

> ![alt text](images/ID.jpg)

> ![alt text](images/Where.jpg)

> ![alt text](images/Case.jpg)
<hr>

### String Functions:

* SINGLE QUOTES
* CONCATENATION

> ![alt text](images/String.jpg)

* LENGTH

> ![alt text](images/Length.jpg)

* SUBSTR

> ![alt text](images/Substring.jpg)

* TRIM

> ![alt text](images/Trim.jpg)

* UPPER/LOWER

> ![alt text](images/Upper.jpg)
<hr>

### Numeric Types:

> ![alt text](images/Types.jpg)
<hr>

### DATE/TIME:

> ![alt text](images/Datetime.jpg)
<hr>

### Aggregations:
* HAVING clause opperates on aggregated data 
* WHERE is used before a GROUP BY, HAVING is used after GROUP BY and before ORDER BY
* AGGREGATE functions include but are not limited to: COUNT, AVG, MIN, MAX, SUM. 

> ![alt text](images/Having.jpg)
<hr>

### Transactions:

* Transactions are a group of operations that are handled as one unit of work. They improve performance. 
* Transactions can add information to one table and remove the same information from another table at the same time.

> ![alt text](images/Transactions.jpg)

* ROLLBACK is used to undo a transaction before it is completed in the event of an error. 

> ![alt text](images/Rollback.jpg)

* This insert statement adding 1000 lines to a table required 2.024 seconds to run without transaction. With transaction it required 0.036 seconds. 

> ![alt text](images/Performance1.jpg)
<hr>

## Triggers

* Triggers are operations that are automatically performed when a specified database event occurs. 

> ![alt text](images/Trigger.jpg)

* Triggers can also be used to prevent unwanted updates. 

> ![alt text](images/UnwantedUpdate.jpg)

* They can be used to add a timestamp when tables are updated.

> ![alt text](images/TimeStamp.jpg)
<hr>

## Subselects / Nested Queries

> ![alt text](images/Subselects.jpg)
<hr>

## Views:

* Views are used to create a copy with the intent of data manipulation and exploration. 

> ![alt text](images/View.jpg)
<hr>

## And one last nifty thing to remember when dealing with times. 

> ![alt text](images/Nifty.jpg)





























