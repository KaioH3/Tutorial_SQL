# Tutorial de SQL e sobre a biblioteca sqlite3 do python
Um pequeno tutorial utilizando a biblioteca "sqlite3" built-in do python e transformando dados do tipo CSV para adicionar a um banco de dados.  

Aqui escolho um arquivo do tipo CSV(Comma Separated Values) retirado do repositório da Fundação Seade:  
https://github.com/seade-R/dados-covid-sp/blob/master/data/casos_obitos_doencas_preexistentes.csv.zip  

Para você transformar algum arquivo do tipo CSV você irá acessar este site:  
https://www.convertcsv.com/csv-to-sql.htm  

Se seu arquivo ter um tamanho na escala de gigabytes ou até se for maior que 500 megabytes, possivelmente o site não irá funcionar adequadamente. Então se você quiser só algumas linhas desse arquivo, é só copiar algumas linhas e colar no site!  
Este site também é bom para entender como funciona a inserção de dados e criação de tabelas em SQL.  

Sobre as operações em SQL, aqui ensino e aprendo sobre os principais operadores e comandos, tais como LIKE, WHERE, BETWEEN entre outros, e sempre tentando apresentar de uma forma didática e evitando inserir muitas linhas para que computadores com menor poder computacional consigam executar os comandos. 
E, em um futuro próximo, adicionarei mais explicações sobre os comandos de JOIN.

Um pouco mais sobre a biblioteca built-in sqlite3 e bibliotecas built-in no geral:  
Site de todas as bibliotecas built-in do python: https://docs.python.org/3/library/functions.html  
Site com tutorial sobre o sqlite: https://www.sqlitetutorial.net/sqlite-python/  

SQL, na maioria das vezes, não é uma linguagem case sentive(SELECT não é um comando diferente de select), porém todos os comandos aqui serão escritos em maiúsculo.
Saiba um pouco mais aqui: https://learnsql.com/blog/sql-case-sensitive/

