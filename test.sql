SELECT * FROM biodb.modorg;
insert into modorg (class,genus) values ('Homo','Habillus');
select class, genus, species from modorg where nchr<20;