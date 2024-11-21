create or replace view `dev_kesavareddy_boreddy`.`ld_pr`.`dept_data`
  
  
  
  as
    -- This model selects the data from the dept table
SELECT
    dept_id,
    dept_name
FROM
    `dev_kesavareddy_boreddy`.`dummy`.`dept`
