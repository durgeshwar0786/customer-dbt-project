
SELECT
    CUSTOMER_ID,
    CUSTOMER_NAME,
    CITY,
    EMAIL
FROM {{ ref('stg_customers') }}
