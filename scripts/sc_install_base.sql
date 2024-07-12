DROP TABLE cliente;
/

CREATE TABLE cliente (
  cli_id        	NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  nome          	VARCHAR2(100),
  sobrenome     	VARCHAR2(100),
  apelido       	VARCHAR2(100),
  documento     	VARCHAR2(20),
  endereco      	VARCHAR2(100),
  data_criacao  	DATE DEFAULT sysdate,
  dt_nascimento 	DATE,
  tp_documento 		VARCHAR2(5),
  tp_sanguineo 		VARCHAR2(5), 
  time_favorito 	VARCHAR2(5),
  atividades    	VARCHAR2(100),
  desenho_favorito 	BLOB,
  tenho_pet 		VARCHAR2(5),
  pet_lover 		VARCHAR2(5),
  tipo_filme 		VARCHAR2(100),
  cor_favorita 		VARCHAR2(10),
  nome_livro        VARCHAR2(200));
/

INSERT INTO cliente (nome, sobrenome, apelido, documento, endereco, tp_sanguineo, tp_documento) 
VALUES ('Alvaro',  'Fonteles',  'Alvin',    '111.111.111-00', 'Avenida Paulista, 456, 10º andar', 'A', 'CNPJ');

INSERT INTO cliente (nome, sobrenome, apelido, documento, endereco, tp_sanguineo, tp_documento) 
VALUES ('Leticia',  'Braga',    'Lele',     '222.222.222-00', 'Avenida Paulista, 789, 15º andar', 'AB-', 'CPF');

INSERT INTO cliente (nome, sobrenome, apelido, documento, endereco, dt_nascimento, atividades, tp_sanguineo, tp_documento) 
VALUES ('Lorena',   'Fonteles', 'Princess', '333.333.333-00', 'Avenida Paulista, 456, 10º andar', '19/09/2018', 'Estudante Infantil', 'B-', 'CNPJ');

INSERT INTO cliente (nome, sobrenome, apelido, documento, endereco, tp_sanguineo, tp_documento) 
VALUES ('Adelaide', 'Fonteles', 'Delade',   '444.444.444-00', 'Avenida Paulista, 789, 15º andar', 'AB+', 'CPF');

INSERT INTO cliente (nome, sobrenome, apelido, documento, endereco, tp_sanguineo, tp_documento) 
VALUES ('Jane',     'Braga',    'Jane',     '555.555.555-00', 'Avenida Paulista, 789, 15º andar', 'O-', 'CPF');

INSERT INTO cliente (nome, sobrenome, apelido, documento, endereco, tp_sanguineo, tp_documento) 
VALUES ('Gabriela', 'Braga',    'Bebe',     '777.777.777-00', 'Avenida Paulista, 789, 15º andar', 'O+', 'CNPJ');  
/

UPDATE cliente
   SET data_criacao = sysdate - dbms_random.VALUE(1,10);
/

---
DROP TABLE tb_lista_livros;
/

CREATE TABLE tb_lista_livros (
  ID         NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  nome_livro VARCHAR2(200),
  cli_id	 NUMBER
);
/

INSERT INTO tb_lista_livros (nome_livro, cli_id) VALUES ('Biblia Sagrada', 1);
/

/*DECLARE
  l_lists apex_t_varchar2;
BEGIN
  IF TRIM(:P200_NOME_LIVRO) IS NOT NULL THEN
    l_lists := apex_string.split(:P200_NOME_LIVRO, ':');
    --
    FOR i IN l_lists.FIRST.. l_lists.LAST LOOP
      INSERT INTO tb_lista_livros
        (nome_livro)
      VALUES
        (l_lists(i));
    END LOOP;
  END IF;
  --
END;
/*/