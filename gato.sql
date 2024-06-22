create database Gatos;
use Gatos;

Create table Roles (
Id_Rol int primary key auto_increment,
nombre varchar (100) not null,
rol int
);


Create table Usuarios(
Rut varchar (10) primary key not null,
Nombre varchar (100) not null,
CorreoElectronico varchar (250) not null,
Contraseña varchar (100) not null,
Contraseña2 varchar (100),
Direccion varchar (100) not null,
Id_Rol int,
foreign key (Id_Rol) references Roles(Id_Rol));

Create table Gatitos(
IdGato int primary key auto_increment,
Color varchar (100) not null,
Estirilizado varchar (100) not null,
Sexo varchar (100),
Raza varchar (100) not null,
imagen text
);
select * from Usuarios;