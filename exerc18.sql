-- A partir das tabelas a seguir escreva uma consulta em SQl para fazer uma lista de contatos 
-- designados como 'Gerente de compras'. Retorna as colunas businessentityid, lastname e firstname.
-- classifique o conjunto de resultados em ordem crescente de Sobrenome e nome.

-- person.businessentitycontact
-- person.person
-- person.contacttype




SELECT
    person.businessentityid
    , person.lastname
    , person.firstname

from person.person as person

left join person.businessentitycontact as b
on person.businessentityid = b.businessentityid

left join person.contacttype as c
on c.contacttypeid = b.contacttypeid

ORDER BY lastname, firstname




