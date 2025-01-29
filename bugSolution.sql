```sql
SELECT * FROM employees WHERE department_id = 123 AND salary > 100000;
```
The solution is simple: remove the quotes from the `department_id` value in the query's `WHERE` clause. By removing the quotes, the literal is treated as an integer instead of a string. This removes the potential for implicit data type conversions and ensures that the comparison is performed correctly.