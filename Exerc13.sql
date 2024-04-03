--Nas tabelas a seguir escreva uma consulta em SQL para encontrar as pessoas cujo sobrenome começa com a letra 'L'.
--Retorne BusinessEntityID, Nome, Sobrenome e Número de Telefone. Classifique o resultado por sobrenome e nome.
--Tabela de exemplo: Person.PersonPhone

SELECT
    p.businessentityid
    , p.lastname
    , p.firstname
    , personphone.phonenumber

FROM person.person AS p
INNER JOIN person.personphone AS personphone
USING (businessentityid)
WHERE lastname like 'L%'
ORDER BY lastname ASC
