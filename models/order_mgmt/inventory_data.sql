-- models/inventory_data.sql

SELECT
    inventory_id,
    product_id,
    quantity,
    last_updated
FROM {{ source('dummy', 'inventory') }};
