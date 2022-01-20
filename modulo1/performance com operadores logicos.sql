/*Contando registros de uma tabela*/
select count(*)  as 'Quantidade de registros da tabela cliente' from clientes;
/*Contando com agrupamento*/
select sexo, count(*)
from clientes
group by sexo;
