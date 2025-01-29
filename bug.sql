```sql
SELECT * FROM employees WHERE department_id = '123' AND salary > 100000;
```
This SQL query might seem correct at first glance, but it could encounter unexpected behavior if the `department_id` column is not of a suitable data type. For example, if the column is stored as an integer, and you're using a string literal `'123'` (with quotes) in the query's `WHERE` clause, the comparison might not work as intended.  The query might return an empty set even if employees matching those criteria exist. This is due to implicit data type conversion issues between string and integer values.