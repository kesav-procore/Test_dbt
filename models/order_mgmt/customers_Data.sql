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
FROM {{ source('dummy', 'customers') }};
