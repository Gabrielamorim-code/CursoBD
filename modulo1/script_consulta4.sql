/*Trazer o nome do livro e o numero de paginas dos livros publicados por autores do sexo feminino*/
use livraria;
select nomeLivro, numPagina
from livros
where sexoAutor = 'f';