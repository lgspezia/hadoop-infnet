CREATE TABLE credito (
 id                      INTEGER 
  ,default_value                BIT  
  ,idade                   INTEGER  
  ,sexo                    VARCHAR(1) 
  ,dependentes             INTEGER  
  ,escolaridade            VARCHAR(19) 
  ,estado_civil            VARCHAR(10) 
  ,salario_anual           VARCHAR(14) 
  ,tipo_cartao             VARCHAR(8) 
  ,meses_de_relacionamento INTEGER  
  ,qtd_produtos            INTEGER  
  ,iteracoes_12m           INTEGER  
  ,meses_inativo_12m       INTEGER  
  ,limite_credito          VARCHAR(9) 
  ,valor_transacoes_12m    VARCHAR(9) 
  ,qtd_transacoes_12m      INTEGER  
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
