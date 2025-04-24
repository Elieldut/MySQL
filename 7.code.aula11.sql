select * from cursos
where idcurso = '1';

select nome, descricao from cursos
where ano <= 2017
order by ano, nome;

select nome, ano from cursos
where ano between '2016' and '2020'
order by ano desc, nome asc;


select nome, descricao, ano from cursos
where ano in (2017, 2019, 2022)
order by ano;

select nome, totaulas from cursos
where carga > 170 and totaulas < 21;

select * from cursos;

describe cursos;

