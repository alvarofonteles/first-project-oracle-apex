prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 105
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(7890570251021590)
,p_build_option_name=>'Comentado'
,p_build_option_status=>'EXCLUDE'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(8178713321021871)
,p_build_option_name=>unistr('Recurso: Sele\00E7\00E3o de Estilo do Tema')
,p_build_option_status=>'INCLUDE'
,p_feature_identifier=>'APPLICATION_THEME_STYLE_SELECTION'
,p_build_option_comment=>unistr('Permitir que os administradores selecionem um esquema de cores padr\00E3o (estilo de tema) para o aplicativo. Os administradores tamb\00E9m podem permitir que os usu\00E1rios finais escolham seu pr\00F3prio estilo de tema. ')
);
wwv_flow_imp.component_end;
end;
/
