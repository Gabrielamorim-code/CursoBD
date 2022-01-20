use livraria;

create table if not exists livros(
nomeLivro varchar(100),
nomeAutor varchar(100),
sexoAutor CHAR(1),
numPaginas int (5),
editora varchar(30),
valorLivro float(10,2),
UFeditora char(2),
ano int	(4)
);