
SELECT
    CUSTOMER_ID,
    UPPER(CUSTOMER_NAME) AS CUSTOMER_NAME,
    CITY,
    EMAIL
FROM {{ source('raw_customer_data', 'CUSTOMERS') }}
