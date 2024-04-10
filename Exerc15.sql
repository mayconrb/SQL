-- Na tabela a seguir, escreva uma consulta em SQL para encontrar
-- a quantidade total para cada ID de local e calcular o total geral 
-- para todos os locais.
-- Retorne o ID do local e a quantidade total.
-- Agrupe os resultados em locationid.

SELECT
    locationid
    , name AS local
    , costrate AS custo
    , availability AS disponibilidade
    , ROUND ((costrate * availability), 2) AS qtd_total

FROM production.location

ORDER BY locationid