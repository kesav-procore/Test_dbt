create or replace view `dev_kesavareddy_boreddy`.`ld_pr`.`order_items_Data`
  
  
  
  as
    -- models/order_items_Data.sql

SELECT
    order_item_id,
    order_id,
    product_id,
    quantity,
    unit_price,
    total_price
FROM `dev_kesavareddy_boreddy`.`dummy`.`order_items`;
