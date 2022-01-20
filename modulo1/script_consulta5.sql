/*trazer os valores dos livros das editoras de São Paulo*/
select nomeLivro, valorLivro
from livros
where UFeditora = 'SP'