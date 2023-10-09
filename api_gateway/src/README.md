Projeto implementado com Java V20 e Spring Boot V3.1.4.
Foi utilizada a dependencia JPA do framework para utilizar o banco de dados de memória H2.

# Os dados para acesar o banco de dados são:
URL:    http://localhost:8080/h2-console

# Dados de conexão com o banco H2
spring.datasource.url=jdbc:h2:mem:testdb
spring.datasource.username=dev
spring.datasource.password=@1234

Dentro da pasta resources existe o arquivo import.sql onde existe um scrip para povoar o 
banco de dados o se iniciar a aplicação.

# Dentro da pasta teste existem outras duas pastas:
-Postman: Contém arquivo JSON para utilização no Postman.
-Thunder_Client: Contém arquivo JSON para utilização com a extensão Thunder Client do VS-Code.

