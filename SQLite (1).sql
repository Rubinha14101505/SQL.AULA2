CREATE TABLE CLIENTE (
  ID_Cliente INT NOT NULL,
  Nome varchar(1055) NOT NULL,
  CPF char(14) NOT NULL,
  RG char(12) NOT NULL,
  Logradouro varchar(100) NOT NULL,
  CEP char(9) NOT NULL,
  UF char(2) NOT NULL,
  Cidade varchar(30) NOT NULL,
  Telefone char(16) NOT NULL,
  Email varchar(355) NOT NULL,
  CNH  char(9) NOT NULL,
  Renda float(10) NULL);

 

CREATE TABLE TIPO_CLIENTE (
  id_tipo_cliente INT NOT NULL,
  perfil_cliente varchar (9) NOT NULL,
  );

  INSERT INTO CLIENTE(ID_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda)
  VALUES (1, "Roberval", "111.111.111.11","11.111.111.11", "Episcopal 700", "13553-040", "SP", "São Carlos",
                        "+55016997865740", "roberval@gmail.com", "111111111", "5.555");
                        

  INSERT INTO CLIENTE(ID_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda)
  VALUES (2, "Ana", "222.222.222.22","22.222.222.22", "Av.São Carlos", "12345-040", "SP", "São Carlos",
                        "+55016996543289", "aninharubis@gmail.com", "222222222", "17.900");

  INSERT INTO CLIENTE(ID_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda)
  VALUES (3, "Davi", "333.333.333.33","33.333.333.33", "9 de Julho", "23456-040", "SP", "Pindamonhangaba",
                        "+55016981347426", "Davis@gmail.com", "333333333", "4.890");

  INSERT INTO CLIENTE(ID_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda)
  VALUES (4, "Nina", "444.444.444.44","44.444.444.44", "Jesuino", "10000-040", "RJ", "Nova Friburgo",
                        "+55016997806524", "Ninao@gmail.com", "444444444", "6.500");
                        
  INSERT INTO CLIENTE(ID_Cliente, Nome, CPF, RG, Logradouro, CEP, UF, Cidade, Telefone, Email, CNH, Renda)
  VALUES (5, "Hiasmin", "555.555.555.55","55.555.555.55", "cantata das flores", "10050-040", "RJ", "Copacabana ",
                        "+55016997887799", "hias@gmail.com", "555555555", "7.800");                      
                        
SELECT * FROM CLIENTE
SELECT RG FROM CLIENTE WHERE NOME = "Ana"
