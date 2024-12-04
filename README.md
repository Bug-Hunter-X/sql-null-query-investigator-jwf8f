# SQL Query Bug: Unexpected NULL Handling

This repository demonstrates a common SQL error involving the unexpected exclusion of `NULL` values in a comparison.  The initial query is flawed because it doesn't explicitly handle the possibility of `NULL` salaries.  The solution provides a corrected query that addresses this issue and retrieves the intended results.

The provided files include:

- `bug.sql`: The original, flawed SQL query.
- `bugSolution.sql`: The corrected SQL query that handles `NULL` values.