-- nome, sobrenome e businessentityid, ordenando sobrenome e businessentityid como as employeeid

select
    firstname
    , lastname
    , businessentityid as employeeid
from person.person
order by lastname 