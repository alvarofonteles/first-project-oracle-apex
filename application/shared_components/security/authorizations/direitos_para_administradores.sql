prompt --application/shared_components/security/authorizations/direitos_para_administradores
begin
--   Manifest
--     SECURITY SCHEME: Direitos para Administradores
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(5469575925189739)
,p_name=>'Direitos para Administradores'
,p_scheme_type=>'NATIVE_IS_IN_GROUP'
,p_attribute_01=>'ADMIN_BARBIE_APEX'
,p_attribute_02=>'A'
,p_error_message=>unistr('Privil\00E9gios insuficientes; o usu\00E1rio n\00E3o \00E9 um Administrador')
,p_caching=>'BY_USER_BY_PAGE_VIEW'
,p_comments=>unistr('Privil\00E9gios insuficientes; o usu\00E1rio n\00E3o \00E9 um Administrador')
);
wwv_flow_imp.component_end;
end;
/
