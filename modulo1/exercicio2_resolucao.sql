use exercicio;
desc funcionarios;
/*analisando dados*/
select count(*), departamento
from funcionarios
group by departamento
order by 1;

/*Trazer todos os funcionarios que trabalham no departamento de filmes(21) OU no departamento de roupas(53)*/
select idFuncionario,nome from funcionarios
where departamento = 'roupas' or departamento = 'filmes';
/*Como estamos trabalhando com OR  e a segunda condicao é opcional
colocamos na primeira condicao quem tem mais chances de uma saida
verdadeira, pois a segunda condicao nao sera checada nessa caso*/

/*O gestor de marketing pediu a lista das funcionarias(mulheres) que trabalhem no departamento
de flmes(21) ou no departamento lar(52).Ele necessita enviar emails para as colaboradoras desses doi setores*/
select nome, email 
from funcionarios
where (departamento = 'filmes'or departamento = 'lar') and sexo = 'Feminino';

/*Trazer os funcionarios do sexo masculino ou os funcionarios que trabalhem no setor jardim*/
select nome, sexo, departamento
from funcionarios
where sexo = 'Masculino' or departamento ='Jardim';