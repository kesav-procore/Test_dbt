-- models/products_data.sql

SELECT
    product_id,
    product_name,
    product_description,
    price,
    stock_quantity,
    created_at
FROM {{ source('dummy', 'products') }};
