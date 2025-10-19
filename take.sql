create database Contacts;
create table clients(
  Id int AUTO_INCREMENT primary key ,
  Nom_et_prenom varchar(50) not null,
  Numéro_de_téléphone int not null,
  Email varchar(250) not null,
  Service EUM ('Peinture automobile' , 'Peinture autobus' , 'Reparer les degats' , 'Consultation'),
  Message varchar(250)
  );
