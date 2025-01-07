```sql
-- Correct use of aggregate functions with HAVING clause
SELECT AVG(salary) AS average_salary FROM employees GROUP BY department HAVING AVG(salary) > 50000;
```