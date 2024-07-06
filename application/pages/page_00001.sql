prompt --application/pages/page_00001
begin
--   Manifest
--     PAGE: 00001
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
 p_id=>1
,p_name=>unistr('In\00EDcio')
,p_alias=>'HOME'
,p_step_title=>'Projeto Barbie 2024'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'13'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20240705101712'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(8187150027021901)
,p_plug_name=>'Projeto Barbie APEX 24'
,p_region_template_options=>'#DEFAULT#:t-HeroRegion--featured t-HeroRegion--centered'
,p_plug_template=>wwv_flow_imp.id(8010986045021684)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_plug_source=>'Aprendendo um pouco de Oracle Apex com a Barbie.'
,p_region_image=>'https://i.pinimg.com/736x/ee/d9/f0/eed9f0f7c3313de6715c5ced90c1c261.jpg'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp.component_end;
end;
/
