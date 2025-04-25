CREATE TABLE clientes 
( 
); 

CREATE TABLE festas 
( 
 idclientes INT,  
 idpix_boleto_cartaocredito_pagamento INT,  
); 

CREATE TABLE pix_boleto_cartaocredito_pagamento 
( CREATE TABLE clientes 
( 
); 

CREATE TABLE festas 
( 
 idclientes INT,  
 idpix_boleto_cartaocredito_pagamento INT,  
); 

CREATE TABLE pix_boleto_cartaocredito_pagamento 
( 
 codigo-pix INT,  
 data_vencimento INT,  
 cod_barras INT,  
 nome no cartao INT,  
 endereço INT,  
 cpf INT,  
 idclientes INT,  
); CREATE TABLE clientes 
( 
); 

CREATE TABLE festas 
( 
 idclientes INT,  
 idpix_boleto_cartaocredito_pagamento INT,  
); 

CREATE TABLE pix_boleto_cartaocredito_pagamento 
( 
 codigo-pix INT,  
 data_vencimento INT,  
 cod_barras INT,  
 nome no cartao INT,  
 endereço INT,  
 cpf INT,  
 idclientes INT,  
); 

ALTER TABLE festas ADD FOREIGN KEY(idclientes) REFERENCES clientes (idclientes)
ALTER TABLE festas ADD FOREIGN KEY(idpix_boleto_cartaocredito_pagamento) REFERENCES pix_boleto_cartaocredito_pagamento (idpix_boleto_cartaocredito_pagamento)
ALTER TABLE pix_boleto_cartaocredito_pagamento ADD FOREIGN KEY(idclientes) REFERENCES clientes (idclientes)


ALTER TABLE festas ADD FOREIGN KEY(idclientes) REFERENCES clientes (idclientes)
ALTER TABLE festas ADD FOREIGN KEY(idpix_boleto_cartaocredito_pagamento) REFERENCES pix_boleto_cartaocredito_pagamento (idpix_boleto_cartaocredito_pagamento)
ALTER TABLE pix_boleto_cartaocredito_pagamento ADD FOREIGN KEY(idclientes) REFERENCES clientes (idclientes)
CREATE TABLE clientes 
( 
); 

CREATE TABLE festas 
( 
 idclientes INT,  
 idpix_boleto_cartaocredito_pagamento INT,  
); 

CREATE TABLE pix_boleto_cartaocredito_pagamento 
( 
 codigo-pix INT,  
 data_vencimento INT,  
 cod_barras INT,  
 nome no cartao INT,  CREATE TABLE clientes 
( 
); 

CREATE TABLE festas 
( 
 idclientes INT,  
 idpix_boleto_cartaocredito_pagamento INT,  
); 

CREATE TABLE pix_boleto_cartaocredito_pagamento 
( 
 codigo-pix INT,  
 data_vencimento INT,  
 cod_barras INT,  
 nome no cartao INT,  
 endereço INT,  
 cpf INT,  
 idclientes INT,  
); 

ALTER TABLE festas ADD FOREIGN KEY(idclientes) REFERENCES clientes (idclientes)
ALTER TABLE festas ADD FOREIGN KEY(idpix_boleto_cartaocredito_pagamento) REFERENCES pix_boleto_cartaocredito_pagamento (idpix_boleto_cartaocredito_pagamento)
ALTER TABLE pix_boleto_cartaocredito_pagamento ADD FOREIGN KEY(idclientes) REFERENCES clientes (idclientes)

 endereço INT,  
 cpf INT,  
 idclientes INT,  
); 

ALTER TABLE festas ADD FOREIGN KEY(idclientes) REFERENCES clientes (idclientes)
ALTER TABLE festas ADD FOREIGN KEY(idpix_boleto_cartaocredito_pagamento) REFERENCES pix_boleto_cartaocredito_pagamento (idpix_boleto_cartaocredito_pagamento)
ALTER TABLE pix_boleto_cartaocredito_pagamento ADD FOREIGN KEY(idclientes) REFERENCES clientes (idclientes)

 codigo-pix INT,  
 data_vencimento INT,  
 cod_barras INT,  
 nome no cartao INT,  
 endereço INT,  
 cpf INT,  
 idclientes INT,  
); 

ALTER TABLE festas ADD FOREIGN KEY(idclientes) REFERENCES clientes (idclientes)
ALTER TABLE festas ADD FOREIGN KEY(idpix_boleto_cartaocredito_pagamento) REFERENCES pix_boleto_cartaocredito_pagamento (idpix_boleto_cartaocredito_pagamento)
ALTER TABLE pix_boleto_cartaocredito_pagamento ADD FOREIGN KEY(idclientes) REFERENCES clientes (idclientes)
