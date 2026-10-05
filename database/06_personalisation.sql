-- example
alter table movies add column director text;
update movies set director = 'Jeethu Joseph' where title = 'Drishyam';
update movies set director = 'Christopher Nolan'
where title in ('Memento', 'The Dark Knight', 'Inception', 'Interstellar', 'Oppenheimer');
