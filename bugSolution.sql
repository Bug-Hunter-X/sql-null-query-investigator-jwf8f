```sql
SELECT * FROM employees WHERE department_id = 10 AND (salary > 100000 OR salary IS NULL);
```

This corrected query uses the `OR salary IS NULL` condition to include rows where the salary is `NULL`. This addresses the issue of excluding those who may have a missing salary record but still belong to the specified department.