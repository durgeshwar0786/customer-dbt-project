
SELECT
    C.CUSTOMER_ID,
    C.CUSTOMER_NAME,
    C.CITY,
    O.ORDER_ID,
    O.ORDER_AMOUNT,
    O.ORDER_STATUS
FROM {{ ref('stg_customers') }} C
LEFT JOIN {{ ref('stg_orders') }} O
    ON C.CUSTOMER_ID = O.CUSTOMER_ID
