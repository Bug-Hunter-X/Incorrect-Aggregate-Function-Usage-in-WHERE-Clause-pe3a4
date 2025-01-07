```sql
-- Incorrect use of aggregate functions in a WHERE clause
SELECT * FROM employees WHERE AVG(salary) > 50000;
```