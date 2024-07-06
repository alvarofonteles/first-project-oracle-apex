prompt --application/shared_components/files/util_css
begin
--   Manifest
--     APP STATIC FILES: 105
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
wwv_flow_imp.g_varchar2_table := wwv_flow_imp.empty_varchar2_table;
wwv_flow_imp.g_varchar2_table(1) := '696E7075742E6974656D2D6572726F72207B0D0A20202020626F726465722D636F6C6F723A20234436314531453B0D0A202020206F726465723A20303B0D0A7D0D0A0D0A2E6C6162656C2D6572726F72207B20202020200D0A20202020636F6C6F723A20';
wwv_flow_imp.g_varchar2_table(2) := '234436314531453B0D0A7D0D0A0D0A2E696D672D70726F6475746F20696D677B0D0A2020202077696474683A2031383070783B0D0A7D';
wwv_flow_imp_shared.create_app_static_file(
 p_id=>wwv_flow_imp.id(8657210561879796)
,p_file_name=>'util.css'
,p_mime_type=>'text/css'
,p_file_charset=>'utf-8'
,p_file_content => wwv_flow_imp.varchar2_to_blob(wwv_flow_imp.g_varchar2_table)
);
wwv_flow_imp.component_end;
end;
/
