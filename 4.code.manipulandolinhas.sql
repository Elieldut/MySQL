update cursos
set nome = 'PHP', ano = '2026'
where idcurso = '1';

update cursos
set nome = 'MySQL', ano = '2016'
where idcurso = '2';

update cursos
set nome = 'JAVA', ano = '2020'
where idcurso = '3';

update cursos
set nome = 'PYTHON', ano = '2023'
where idcurso = '5';

update cursos
set nome = 'KOTLIN', ano = '2015'
where idcurso = '8';

update cursos
set nome = 'C#', cargahr = '165', totaulas = '120', ano = '2025'
where idcurso = '6';

update cursos
set ano = '2050', cargahr = '0'
where ano = '2025'
limit 1;

alter table cursos
change column cardahr cargahr int;

delete from cursos
where idcurso ='10';

select * from  cursos
ORDER BY idcurso ASC;

describe cursos;