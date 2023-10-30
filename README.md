# trabalho-bootcamp-dbt

### O objetivo desse projeto é criar um pipeline completo, utilizando ferramentas atuais de mercado como Snowflake e DBT. Utilizando ferramentas do DBT HUB e boas práticas de governança, modelagem, testes, documentação e etc...

### Requirements:

O pipeline foi desenvolvido utilizando plataformas cloud, sendo assim é necessario contas de acesso nos seguintes ambiente:

- Snowflake
- DBT

### WHAREHOUSE:

#### View's de origem:
   ##### STG_TPCH_SF1__CUSTOMER

![GET](images/customer.png)

   ##### STG_TPCH_SF1__NATION

![GET](images/nation.png)

   ##### STG_TPCH_SF1__REGION

![GET](images/region.png)

##### Tabela dimensão para load

   ##### DIM_CUSTOMER

![GET](images/dim_customer1.png)
![GET](images/dim_customer2.png)


### Transformação:
 
     dim_customer.sql

![GET](images/flow.png)
    
    Logs:
![GET](images/execute.png)

### Configuração Snowflake

   ### Adicionando a conexão

![GET](images/PBI 1.png)


