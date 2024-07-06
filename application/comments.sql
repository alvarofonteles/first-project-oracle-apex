prompt --application/comments
begin
--   Manifest
--     APPLICATION COMMENTS: 105
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_app_comments(
 p_id=>wwv_flow_imp.id(8595581568850107)
,p_pages=>'24'
,p_app_comment=>unistr('Cria\00E7\00E3o da Pesquisa Facetada.')
,p_updated_on=>'2024.06.28.15:12:00'
,p_updated_by=>'ADMIN'
,p_created_on=>'2024.06.28.15:12:00'
,p_created_by=>'ADMIN'
);
wwv_flow_imp.component_end;
end;
/
