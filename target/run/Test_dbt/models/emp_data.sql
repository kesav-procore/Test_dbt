create or replace view `dev_kesavareddy_boreddy`.`ld_pr`.`emp_data`
  
  
  
  as
    -- This model selects the data from the emp table
SELECT
    emp_id,
    emp_name,
    salary,
    dept_id
FROM
    `dev_kesavareddy_boreddy`.`dummy`.`emp`
