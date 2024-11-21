create or replace view `dev_kesavareddy_boreddy`.`ld_pr`.`products_data`
  
  
  
  as
    -- models/products_data.sql

SELECT
    product_id,
    product_name,
    product_description,
    price,
    stock_quantity,
    created_at
FROM `dev_kesavareddy_boreddy`.`dummy`.`products`;
