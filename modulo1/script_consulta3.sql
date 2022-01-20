/*Trazer o nome do livro e a UF dos livros publicadospor autores masculinos*/
select nomeLivro, UFeditora
from livros 
where sexoAutor = 'M';