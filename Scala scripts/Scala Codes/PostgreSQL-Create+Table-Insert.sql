-----------------------------------------------------------------------
-- @Auteur : Aimad TAHI
-- Cours   : Apache Spark pour débutants
-----------------------------------------------------------------------

-- Création d'une Table client sous PostgreSQL
----------------------------------------------
CREATE TABLE client(
   id_clt INTEGER,
   nom_clt VARCHAR (50),
   prenom_clt VARCHAR (50),
   email_clt VARCHAR (355)
);

-- Commandes insert de ligne sous PostgreSQL 
----------------------------------------------
insert into client values(1,'Martin','Gabriel','g.martin@gmail.com');
insert into client values(2,'Bernard','Alexandre','a.bernard@gmail.com');
insert into client values(3,' Thomas','Arthur','a.thomas@gmail.com');
insert into client values(4,' Petit','Adam','a.petit@gmail.com');
insert into client values(5,' Robert','Raphael','r.robert@gmail.com');
insert into client values(6,' Richard','Louis','l.richard@gmail.com');
insert into client values(7,' Durand','Paul','p.durand@gmail.com');
insert into client values(8,' Dubois','Antoine','a.Dubois@gmail.com');