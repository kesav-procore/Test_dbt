create or replace view `dev_kesavareddy_boreddy`.`ld_pr`.`customers_Data`
  
  
  
  as
    -- models/customers_Data.sql

SELECT
    customer_id,
    first_name,
    last_name,
    email,
    phone,
    address,
    city,
    state,
    zip_code,
    created_at
FROM `dev_kesavareddy_boreddy`.`dummy`.`customers`;
