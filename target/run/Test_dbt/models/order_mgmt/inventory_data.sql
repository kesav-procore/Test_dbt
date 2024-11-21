create or replace view `dev_kesavareddy_boreddy`.`ld_pr`.`inventory_data`
  
  
  
  as
    -- models/inventory_data.sql

SELECT
    inventory_id,
    product_id,
    quantity,
    last_updated
FROM `dev_kesavareddy_boreddy`.`dummy`.`inventory`;
