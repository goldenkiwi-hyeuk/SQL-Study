With JAN AS (
  SELECT Date(order_purchase_timestamp) AS purchase_date,
    CASE WHEN order_delivered_customer_date > order_estimated_delivery_date THEN 0
        ELSE 1 END AS success,
    CASE WHEN order_delivered_customer_date < order_estimated_delivery_date THEN 0
        ELSE 1 END AS fail
  FROM olist_orders_dataset
  WHERE (order_delivered_customer_date IS NOT NULL) 
        AND (order_estimated_delivery_date IS NOT NULL)
        AND (strftime('%Y', order_purchase_timestamp) = '2017')
        AND (strftime('%m', order_purchase_timestamp) = '01')
)

SELECT purchase_date, SUM(success) AS success , SUM(fail) AS fail
FROM JAN
GROUP BY purchase_date
ORDER BY purchase_date ASC 