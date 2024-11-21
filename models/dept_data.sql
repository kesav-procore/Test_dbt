-- This model selects the data from the dept table
SELECT
    dept_id,
    dept_name
FROM
    {{ source('dummy', 'dept') }}  
