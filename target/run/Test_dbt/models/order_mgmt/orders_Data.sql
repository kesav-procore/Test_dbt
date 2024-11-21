create or replace view `dev_kesavareddy_boreddy`.`ld_pr`.`orders_Data`
  
  
  
  as
    -- models/orders_Data.sql

SELECT
    order_id,
    order_date,
    customer_id,
    order_status,
    total_amount,
    created_at
FROM `dev_kesavareddy_boreddy`.`dummy`.`orders`;
