/*consideracoes inicias:
eu retirei os numeros identificadores dos municipio para evitar informacoes desnecessarias
Louveira;3527306
Limeira;3526902
Jaú;3525300
Lins;3527108

--isto e um comentario de linha unica
e isto e um comentario de multiplas linhas*/

/*estes dados sao amostras retiradas do repositorio https://github.com/seade-R/dados-covid-sp, e ao todo sao 76 registros.
Uma breve descrição da fonte: O SEADE mantém um painel de dados sobre casos e óbitos relacionados ao coronavírus no Estado de São Paulo a partir de dados oficiais da Secretaria de Estado da Saúde de São Paulo (SES)
Uma breve descrição dos dados: Casos e óbitos por doenças pré-existentes, sexo e idade. Fonte: SIVEP-Gripe.
*/

--cria as tabelas
CREATE TABLE IF NOT EXISTS primeira_tabela(
   nome_munic              VARCHAR(8) NOT NULL PRIMARY KEY
  ,idade                   INTEGER  NOT NULL
  ,cs_sexo                 VARCHAR(9) NOT NULL
  ,diagnostico_covid19     VARCHAR(10) NOT NULL
  ,data_inicio_sintomas    VARCHAR(20) NOT NULL
  ,obito                   BIT  NOT NULL);

--estrututra basica do insert
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Louveira',41,'MASCULINO','CONFIRMADO','2021-03-15T00:00:00Z',0);

--inserindo os valores de de cinco em cinco, sem o primerio valor^
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',33,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',23,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',49,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',29,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',25,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',23,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',46,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',33,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',53,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',1)
,('Limeira',46,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',46,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',55,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',32,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Jaú',63,'FEMININO','CONFIRMADO','2021-01-24T00:00:00Z',0)
,('Jaú',41,'MASCULINO','CONFIRMADO','2021-01-24T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',27,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',30,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',47,'FEMININO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Limeira',26,'FEMININO','CONFIRMADO','2021-05-31T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',37,'MASCULINO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Limeira',50,'MASCULINO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Limeira',49,'FEMININO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Limeira',53,'FEMININO','CONFIRMADO','2021-05-31T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',45,'FEMININO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Limeira',24,'MASCULINO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Lins',56,'FEMININO','CONFIRMADO','2021-03-30T00:00:00Z',0)
,('Lins',36,'FEMININO','CONFIRMADO','2021-03-30T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Lins',58,'FEMININO','CONFIRMADO','2021-03-30T00:00:00Z',0)
,('Louveira',31,'FEMININO','CONFIRMADO','2021-03-15T00:00:00Z',0)
,('Limeira',53,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',21,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',59,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',31,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',53,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',11,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',34,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',50,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',16,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',43,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',1);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',28,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',26,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',56,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',64,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',63,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Lins',53,'MASCULINO','CONFIRMADO','2021-03-29T00:00:00Z',0)
,('Lins',47,'MASCULINO','CONFIRMADO','2021-03-30T00:00:00Z',0)
,('Limeira',22,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',37,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',12,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',56,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',35,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',57,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',48,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',51,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',37,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Limeira',43,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',34,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',43,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',38,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Louveira',21,'MASCULINO','CONFIRMADO','2021-03-14T00:00:00Z',0)
,('Louveira',64,'FEMININO','CONFIRMADO','2021-03-14T00:00:00Z',1)
,('Louveira',39,'MASCULINO','CONFIRMADO','2021-03-14T00:00:00Z',0)
,('Louveira',27,'MASCULINO','CONFIRMADO','2021-03-14T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Louveira',35,'FEMININO','CONFIRMADO','2021-03-15T00:00:00Z',0)
,('Louveira',41,'MASCULINO','CONFIRMADO','2021-03-15T00:00:00Z',0)
,('Louveira',34,'FEMININO','CONFIRMADO','2021-03-15T00:00:00Z',0)
,('Louveira',47,'FEMININO','CONFIRMADO','2021-03-15T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Louveira',26,'MASCULINO','CONFIRMADO','2021-03-15T00:00:00Z',0)
,('Louveira',33,'FEMININO','CONFIRMADO','2021-03-16T00:00:00Z',0)
,('Louveira',58,'MASCULINO','CONFIRMADO','2021-03-16T00:00:00Z',0)
,('Louveira',57,'FEMININO','CONFIRMADO','2021-03-16T00:00:00Z',0);
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Louveira',38,'MASCULINO','CONFIRMADO','2021-03-16T00:00:00Z',0)
,('Louveira',40,'MASCULINO','CONFIRMADO','2021-03-16T00:00:00Z',0)
,('Limeira',31,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',15,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0);

--inserindo todos os valores em uma unica vez
INSERT INTO primeira_tabela(nome_munic,idade,cs_sexo,diagnostico_covid19,data_inicio_sintomas,obito) VALUES
 ('Louveira',41,'MASCULINO','CONFIRMADO','2021-03-15T00:00:00Z',0)
,('Limeira',33,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',23,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',49,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',29,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',25,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',23,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',46,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',33,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',53,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',1)
,('Limeira',46,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',46,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',55,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',32,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Jaú',63,'FEMININO','CONFIRMADO','2021-01-24T00:00:00Z',0)
,('Jaú',41,'MASCULINO','CONFIRMADO','2021-01-24T00:00:00Z',0)
,('Limeira',27,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',30,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',47,'FEMININO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Limeira',26,'FEMININO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Limeira',37,'MASCULINO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Limeira',50,'MASCULINO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Limeira',49,'FEMININO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Limeira',53,'FEMININO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Limeira',45,'FEMININO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Limeira',24,'MASCULINO','CONFIRMADO','2021-05-31T00:00:00Z',0)
,('Lins',56,'FEMININO','CONFIRMADO','2021-03-30T00:00:00Z',0)
,('Lins',36,'FEMININO','CONFIRMADO','2021-03-30T00:00:00Z',0)
,('Lins',58,'FEMININO','CONFIRMADO','2021-03-30T00:00:00Z',0)
,('Louveira',31,'FEMININO','CONFIRMADO','2021-03-15T00:00:00Z',0)
,('Limeira',53,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',21,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',59,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',31,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',53,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',11,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',34,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',50,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',16,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',43,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',1)
,('Limeira',28,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',26,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',56,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',64,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',63,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Lins',53,'MASCULINO','CONFIRMADO','2021-03-29T00:00:00Z',0)
,('Lins',47,'MASCULINO','CONFIRMADO','2021-03-30T00:00:00Z',0)
,('Limeira',22,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',37,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',12,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',56,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',35,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',57,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',48,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',51,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',37,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',43,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',34,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',43,'MASCULINO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',38,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Louveira',21,'MASCULINO','CONFIRMADO','2021-03-14T00:00:00Z',0)
,('Louveira',64,'FEMININO','CONFIRMADO','2021-03-14T00:00:00Z',1)
,('Louveira',39,'MASCULINO','CONFIRMADO','2021-03-14T00:00:00Z',0)
,('Louveira',27,'MASCULINO','CONFIRMADO','2021-03-14T00:00:00Z',0)
,('Louveira',35,'FEMININO','CONFIRMADO','2021-03-15T00:00:00Z',0)
,('Louveira',41,'MASCULINO','CONFIRMADO','2021-03-15T00:00:00Z',0)
,('Louveira',34,'FEMININO','CONFIRMADO','2021-03-15T00:00:00Z',0)
,('Louveira',47,'FEMININO','CONFIRMADO','2021-03-15T00:00:00Z',0)
,('Louveira',26,'MASCULINO','CONFIRMADO','2021-03-15T00:00:00Z',0)
,('Louveira',33,'FEMININO','CONFIRMADO','2021-03-16T00:00:00Z',0)
,('Louveira',58,'MASCULINO','CONFIRMADO','2021-03-16T00:00:00Z',0)
,('Louveira',57,'FEMININO','CONFIRMADO','2021-03-16T00:00:00Z',0)
,('Louveira',38,'MASCULINO','CONFIRMADO','2021-03-16T00:00:00Z',0)
,('Louveira',40,'MASCULINO','CONFIRMADO','2021-03-16T00:00:00Z',0)
,('Limeira',31,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0)
,('Limeira',15,'FEMININO','CONFIRMADO','2021-05-30T00:00:00Z',0);
