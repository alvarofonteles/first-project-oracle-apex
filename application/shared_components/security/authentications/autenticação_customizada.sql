prompt --application/shared_components/security/authentications/autenticação_customizada
begin
--   Manifest
--     AUTHENTICATION: Autenticação Customizada
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_authentication(
 p_id=>wwv_flow_imp.id(5515290561606395)
,p_name=>unistr('Autentica\00E7\00E3o Customizada')
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attribute_03=>'my_authentication '
,p_attribute_05=>'N'
,p_plsql_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'function my_authentication (',
'    p_username in varchar2,',
'    p_password in varchar2 )',
'    return boolean',
'is',
'    /*l_user my_users.user_name%type := upper(p_username);',
'    l_id   my_users.id%type;',
'    l_hash my_users.password_hash%type;*/',
'',
'    l_user VARCHAR2(100) := upper(p_username);',
'    l_id   NUMBER;',
'    l_hash VARCHAR2(4000);',
'',
'begin',
'    /*begin',
'        select id  , password_hash',
'          into l_id, l_hash',
'          from my_users',
'         where user_name = l_user;',
'    exception when no_data_found then',
'        l_hash := ''-invalid-'';',
'    end;',
'',
'    return l_hash = rawtohex(sys.dbms_crypto.hash (',
'                        sys.utl_raw.cast_to_raw (',
'                            p_password||l_id||l_user ),',
'                        sys.dbms_crypto.hash_sh512 ));*/',
'    RETURN (p_password = ''888555222'' and l_user = ''CONVIDADO'');                        ',
'end;'))
,p_invalid_session_type=>'LOGIN'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
);
wwv_flow_imp.component_end;
end;
/
