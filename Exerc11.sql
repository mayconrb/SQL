SELECT
    salesorderid
    , customerid
    , orderdate
    , subtotal
    , ROUND ((taxamt * 100) / subtotal, 2) AS percent_imposto
FROM sales.salesorderheader
ORDER BY subtotal ASC