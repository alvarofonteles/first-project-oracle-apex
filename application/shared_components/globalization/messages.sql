prompt --application/shared_components/globalization/messages
begin
--   Manifest
--     MESSAGES: 105
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
null;
wwv_flow_imp.component_end;
end;
/
begin
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_message(
 p_id=>wwv_flow_imp.id(5182319715035146)
,p_name=>'VOLTAR_CONFG_MSG'
,p_message_language=>'pt-br'
,p_message_text=>unistr('Deseja Voltar para p\00E1gina anterior?')
);
null;
wwv_flow_imp.component_end;
end;
/
