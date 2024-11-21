-- models/orders_Data.sql

SELECT
    order_id,
    order_date,
    customer_id,
    order_status,
    total_amount,
    created_at
FROM {{ source('dummy', 'orders') }};
