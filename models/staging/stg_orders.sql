
SELECT
    ORDER_ID,
    CUSTOMER_ID,
    ORDER_AMOUNT,
    UPPER(ORDER_STATUS) AS ORDER_STATUS
FROM {{ source('raw_customer_data', 'ORDERS') }}
