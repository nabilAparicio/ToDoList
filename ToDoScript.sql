CREATE TABLE "to_do_list" (
  "id" uuid PRIMARY KEY,
  "task" varchar NOT NULL,
  "task_note" text NOT NULL,
  "date" date NOT NULL,
  "is_active" boolean DEFAULT false,
  "is_done" boolean DEFAULT true
);

insert into to_do_list 
( id, task, task_note, date, is_active, is_done) 
values 
(
'e4f72753-df57-4d97-9c9a-ea1276874c1e', 
'Banco',
'deposito a cuenta bancaria prestamo de carro',
'10/2/2020',
true,
false
);

select * from to_do_list;

insert into to_do_list 
( id, task, task_note, date, is_active, is_done) 
values 
(
'e4f72753-df57-4d97-2c9a-ea1276874c1e', 
'Mercado',
'Comprar huevos, leche, pan, mantequilla, jamon',
'10/3/2020',
true,
true
), 
(
'e4f72753-df57-4d97-2c9a-ea1276874c2e', 
'Recoger Hijos',
'pasar por los ninos a la escuela',
'10/2/2020',
false,
true
)
;

select * from to_do_list;

select * from to_do_list where is_done = true;



