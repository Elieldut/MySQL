insert into datas value
('1', 'Ana', '2005-09-09'),
('2', 'Bruno', '2012-03-15'),
('3', 'Carla', '1998-11-22'),
('4', 'Daniel', '2008-06-01'),
('5', 'Eduarda', '2015-01-10'),
('6', 'Felipe', '2001-07-28'),
('7', 'Gabriela', '2019-04-05'),
('8', 'Hugo', '1995-12-30'),
('9', 'Isabela', '2010-08-18'),
('10', 'João', '2003-02-25'),
('11', 'Karina', '2017-05-12'),
('12', 'Lucas', '1999-10-03'),
('13', 'Mariana', '2006-09-17'),
('14', 'Pedro', '2013-03-21'),
('15', 'Renata', '1997-11-08'),
('16', 'Sérgio', '2009-06-29'),
('17', 'Tatiana', '2016-01-04'),
('18', 'Vinícius', '2002-07-19'),
('19', 'Yasmin', '2020-04-11'),
('20', 'Zeca', '1996-12-27'),
('21', 'Amanda', '2011-08-02'),
('22', 'Beto', '2004-02-14'),
('23', 'Cláudia', '2018-05-26'),
('24', 'Diogo', '2000-10-19'),
('25', 'Érica', '2007-09-23'),
('26', 'Fernando', '2014-03-07'),
('27', 'Gisele', '1994-11-30'),
('28', 'Heitor', '2010-06-15'),
('29', 'Íris', '2017-01-22'),
('30', 'Júlio', '2003-07-01');

select * from datas;

select * from cursos;

select * from people;

select nome from people
where sexo = 'F';

select nome, nacionalidade, peso from people
where sexo = 'F' and nacionalidade = 'Brasil' ;

select prof, nascimento, nacionalidade from people
where nascimento = '2000-08-30';



