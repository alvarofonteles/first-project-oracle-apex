CREATE TABLE cliente_tipo_filme (
  cli_id     NUMBER,
  tipo_filme VARCHAR2(100));
/

ALTER TABLE cliente_tipo_filme ADD CONSTRAINT cli_tipo_filme_pk PRIMARY KEY (cli_id, tipo_filme);
/

/*DECLARE
  v_vc_arr2 apex_application_global.vc_arr2;
BEGIN
    v_vc_arr2 := apex_util.string_to_table(:P11_TIPO_FILME);
    apex_collection.create_or_truncate_collection(p_collection_name => 'TIPO_FILMES');
    apex_collection.add_members(p_collection_name => 'TIPO_FILMES', p_c001 => v_vc_arr2);

    --
    apex_debug.message(p_message => 'Obrigado Senho por tudo!', p_level => 1); --1 destaque de error
    --    
    
    FOR x IN (SELECT c001
                FROM apex_collections
               WHERE collection_name = 'TIPO_FILMES'
                 AND NOT EXISTS (SELECT 1 
                                   FROM cliente_tipo_filme
                                  WHERE cli_id = :P12_CLI_ID
                                    AND tipo_filme = c001))
    LOOP
      --
      INSERT INTO cliente_tipo_filme
        (cli_id, tipo_filme)
      VALUES
        (:P11_CLI_ID, x.c001);  
      --
    END LOOP;
    --
    FOR x IN (SELECT ROWID rrowid
                FROM cliente_tipo_filme
               WHERE cli_id = :P11_CLI_ID
                 AND NOT EXISTS (SELECT 1 
                                   FROM apex_collections
                                  WHERE collection_name = 'TIPO_FILMES'
                                    AND c001 = tipo_filme))
    LOOP
      --
      DELETE cliente_tipo_filme WHERE ROWID = x.rrowid;
      --
    END LOOP;
    --
    COMMIT;
    --
EXCEPTION
  WHEN OTHERS THEN
    -- para tratamento de Error
    apex_error.add_error(p_message			=> 'Aqui vai um error - ' || sqlerrm
                        ,p_display_location	=> apex_error.c_inline_in_notification);
    ROLLBACK;
    --
END;*/