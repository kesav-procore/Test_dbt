-- This model selects the data from the emp table
SELECT
    emp_id,
    emp_name,
    salary,
    dept_id
FROM
    {{ source('dummy', 'emp') }}  
