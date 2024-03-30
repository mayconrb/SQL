-- consultar sql produto data incio venda nula e linha de produto T tabela product dataset prodution

--select DISTINCT productline from production.product
--limit 10

select
    productid
    , name as productname
    , productnumber
from production.product
where sellstartdate is not null and production.product.productline = 'T'
order by name