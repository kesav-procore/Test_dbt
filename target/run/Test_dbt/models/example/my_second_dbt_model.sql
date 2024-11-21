create or replace view `dev_kesavareddy_boreddy`.`ld_pr`.`my_second_dbt_model`
  
  
  
  as
    -- Use the `ref` function to select from other models

select *
from `dev_kesavareddy_boreddy`.`ld_pr`.`my_first_dbt_model`
where id = 1
