prompt --application/pages/page_10000
begin
--   Manifest
--     PAGE: 10000
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
wwv_flow_imp_page.create_page(
 p_id=>10000
,p_name=>unistr('Administra\00E7\00E3o')
,p_alias=>'ADMIN'
,p_step_title=>unistr('Administra\00E7\00E3o')
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(8179499828021874)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(8179163421021873)
,p_protection_level=>'C'
,p_deep_linking=>'N'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>A p\00E1gina de administra\00E7\00E3o permite que os propriet\00E1rios do aplicativo (Administradores) configurem o aplicativo e mantenham os dados comuns usados pelo aplicativo.'),
unistr('Selecionando uma das defini\00E7\00F5es dispon\00EDveis, os administradores podem alterar muito a forma pela qual o aplicativo \00E9 exibido e/ou as funcionalidades dispon\00EDveis para os usu\00E1rios finais.</p>'),
unistr('<p>O acesso a esta p\00E1gina deve ser limitado somente aos Administradores.</p>')))
,p_page_component_map=>'06'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20240627081126'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(8195461289021939)
,p_plug_name=>'Breadcrumb'
,p_region_template_options=>'#DEFAULT#:t-BreadcrumbRegion--useBreadcrumbTitle'
,p_component_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(7989220863021671)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_menu_id=>wwv_flow_imp.id(7891177059021593)
,p_plug_source_type=>'NATIVE_BREADCRUMB'
,p_menu_template_id=>wwv_flow_imp.id(8069331845021726)
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(8196807047021940)
,p_plug_name=>'Coluna 1'
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(7929308501021634)
,p_plug_display_sequence=>10
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(8197204666021940)
,p_plug_name=>unistr('Interface do Usu\00E1rio')
,p_parent_plug_id=>wwv_flow_imp.id(8196807047021940)
,p_region_template_options=>'#DEFAULT#:t-Region--noPadding:t-Region--scrollBody'
,p_component_template_options=>'#DEFAULT#:u-colors'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(7976787722021662)
,p_plug_display_sequence=>50
,p_list_id=>wwv_flow_imp.id(8196119966021939)
,p_plug_source_type=>'NATIVE_LIST'
,p_list_template_id=>wwv_flow_imp.id(8049078556021709)
,p_plug_query_num_rows=>15
,p_required_patch=>wwv_flow_imp.id(8178713321021871)
);
wwv_flow_imp.component_end;
end;
/
