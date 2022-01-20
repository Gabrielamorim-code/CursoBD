/*CLAUSULA JOIN*/

SELECT NOME, SEXO, BAIRRO, CIDADE 	/*projecao*/
FROM CLIENTE 						/*origem*/
INNER JOIN ENDERECO					/*juncao*/
ON IDCLIENTE = ID_CLIENTE			/*condicao join*/
where sexo = 'F';					/*selecao*/

/*Trazer nome, sexo, email, tipo e numero*/
select nome, sexo, email, tipo, numero 	/*projecao*/
from cliente							/*origem*/
inner join telefone						/*juncao*/
on idcliente = id_cliente;				/*condicao join*/


/*Join com multiplas tabelas*/
/*Trazer na query nome, sexo, bairro, cidade, tipo e numero*/
 
 select CLIENTE.nome, CLIENTE.sexo, ENDERECO.bairro, ENDERECO.cidade, TELEFONE.tipo, TELEFONE.numero
 from cliente
 inner join endereco
 on CLIENTE.IDCLIENTE = ENDERECO.ID_CLIENTE
 inner join telefone
 on CLIENTE.IDCLIENTE = TELEFONE.ID_CLIENTE;
 
 /*Podemos ainda utilizar apelidos pras tabelas*/

SELECT C.NOME, C.SEXO, E.BAIRRO, E.CIDADE, T.TIPO, T.NUMERO
FROM CLIENTE C
INNER JOIN ENDERECO E
ON C.IDCLIENTE = E.ID_CLIENTE
INNER JOIN TELEFONE T
ON C.IDCLIENTE = T.ID_CLIENTE;
 
 
 
 
 
 
 
 