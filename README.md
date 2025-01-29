# Unexpected Empty Result Set Due to Implicit Data Type Conversion in SQL WHERE Clause

This repository demonstrates a subtle bug in an SQL query that results in an empty result set due to implicit type conversion issues. The query aims to select employees from a specific department with a salary above a certain threshold. However, due to inconsistent data types between the `department_id` column and the search parameter in the `WHERE` clause, the query fails to return expected results.

The `bug.sql` file contains the erroneous query, and `bugSolution.sql` shows how to rectify the problem.

## How to reproduce the bug
1. Create a table called `employees` with columns `id`, `department_id`, and `salary`.
2. Insert data that includes rows matching the search criteria, ensuring the `department_id` column has an integer data type.
3. Run `bug.sql` and observe the unexpected empty result set.