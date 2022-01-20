select * from cliente;

select nome, sexo, endereco
from cliente
where sexo = 'M' 
OR endereco like '%RJ';

select nome, sexo, endereco
from cliente
where sexo = 'M' 
and endereco like '%RJ';

select nome, sexo, endereco 
from cliente
where sexo = 'F' or endereco like '%estacio;'