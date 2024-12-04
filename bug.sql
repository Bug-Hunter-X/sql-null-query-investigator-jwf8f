```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```

This query might return unexpected results if the `salary` column allows `NULL` values.  Rows where the department ID is 10 but the salary is `NULL` will be excluded, even if the intent was to include them.