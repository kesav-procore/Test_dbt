-- models/order_items_Data.sql

SELECT
    order_item_id,
    order_id,
    product_id,
    quantity,
    unit_price,
    total_price
FROM {{ source('dummy', 'order_items') }};
