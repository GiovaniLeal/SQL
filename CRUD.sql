/**
* Fundamentos de banco de dados MySQL - CRUD
* Projeto Agenda de Contatos
* @author Giovani Leal
*/

-- Criando um novo banco de dados 
CREATE DATABASE agenda;

--selecionando o database.

use agenda;

-- Criando tabela 'Contatos'.   

create table contatos (
	id int primary key auto_increment,
	nome varchar(50) not null,	
	fone varchar(50) not null,
  email varchar(50)
  
); 

-- Inserindo informações na tabela

insert into contatos(nome,fone,email)
values
('Alana','1196585-9678','alana@email.com'),
('Juliana','1393965-9678','juliana@email.com'),
('Churros','1291235-9678','churros@email.com');
 
-- Lendo valor adicionado
select * 
from contatos;

-- Atualizando registro

update contatos
set nome = 'Alanna', email= 'alana@email.com.br'
where id=1;

-- Deletando um registro
DELETE FROM contatos WHERE id=1;
