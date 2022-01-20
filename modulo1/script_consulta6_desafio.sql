/* Trazer os dados dos autores do sexo masculino que tiveram livros publicados por SP ou RJ (QUESTAO DESAFIO)*/
select nomeAutor, sexoAutor, UFeditora
from livros
where sexoAutor = 'M'and (UFeditora = 'SP' or UFeditora = 'RJ');