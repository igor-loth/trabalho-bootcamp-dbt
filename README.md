# trabalho-bootcamp-dbt

O objetivo desse projeto é criar um pipeline completo, utilizando ferramentas atuais de mercado como Snowflake e DBT. Utilizando ferramentas do DBT HUB e boas práticas de governança, modelagem, testes, documentação e etc...

### Requisitos:

O pipeline foi desenvolvido utilizando plataformas cloud dos seguintes ambientes:

- Snowflake
- DBT

# Warehouse:
Ambiente que trás os dados de 3 tabelas da base tpch_sf1 (banco de base teste do Snowflake). 
A seguintes tabelas fazem parte do pipeline de dados do nosso projeto: 

- customer
- nation
- region

#### View's de origem:
   ##### STG_TPCH_SF1__CUSTOMER

![GET](images/customer.png)

   ##### STG_TPCH_SF1__NATION

![GET](images/nation.png)

   ##### STG_TPCH_SF1__REGION

![GET](images/region.png)


#### dim_customer para load dos dados 

   ##### DIM_CUSTOMER

![GET](images/dim_customer1.png)
![GET](images/dim_customer2.png)


### dbt hub
Buscando melhorias de teste, performance, documentação, organização e por ai vai... O dbt fornece boas praticas e libs para configurar e melhorar seu projeto.

   ##### packages 
![GET](images/packages_hub.png)
   
### source
Algumas práticas de melhorias no projeto aplicadas no arquivo sources.yml

![GET](images/sources.PNG)

# Execução:
O resultado esperado é join dos dados entre as 3 tabelas do nosso source (snowflake).

#### dim_customer:
![GET](images/run-dim_customer.png)

#### logs de execução:
![GET](images/log-dim_customer1.png)
![GET](images/log-dim_customer2.png)


# Modelagem
Assim é a modelagem final do nosso projeto.

![GET](images/modelagem.png)


# Configuração Snowflake

Configuramos uma conexão com o Snowflake usando uma cloud AWS como base.

   #### Adicionando a conexão

![GET](images/snowflake1.png)
![GET](images/snowflake1.png)


