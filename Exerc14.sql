-- Na tabela a seguir, escreva uma consulta em SQL para encontrar a soma da coluna do subtotal.
-- Agrupe a soma em salespersonid e customerid distintos. Acumula os resultados em subtotal e total corrente.
-- Retorne salespersonid, customerid e soma da coluna subtotal, ou seja, sum_subtotal.

SELECT 
    personid
    , SUM(personid) OVER (ORDER BY personid ASC) AS soma_personid
    , customerid
    ,SUM(customerid) OVER (ORDER BY customerid ASC) AS soma_customerid
FROM
    sales.customer;


