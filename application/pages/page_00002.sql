prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
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
 p_id=>2
,p_name=>unistr('Relat\00F3rio Cart\00F5es')
,p_alias=>'RELATORIO-CARTOES'
,p_step_title=>unistr('Relat\00F3rio Cart\00F5es')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'23'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20240705190111'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(8866965162806567)
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
 p_id=>wwv_flow_imp.id(8867565792806568)
,p_plug_name=>unistr('Relat\00F3rio Cart\00F5es')
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(7935015652021637)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'CLIENTE'
,p_query_order_by_type=>'ITEM'
,p_query_order_by=>'{ "itemName": "P2_ORDER_BY", "orderBys": [{"key":"NOME","expr":"\"NOME\" asc"},{"key":"SOBRENOME","expr":"\"SOBRENOME\" asc"}]}'
,p_include_rowid_column=>false
,p_lazy_loading=>false
,p_plug_source_type=>'NATIVE_CARDS'
,p_plug_query_num_rows_type=>'SCROLL'
,p_show_total_row_count=>false
,p_pagination_display_position=>'BOTTOM_RIGHT'
);
wwv_flow_imp_page.create_card(
 p_id=>wwv_flow_imp.id(8868099434806571)
,p_region_id=>wwv_flow_imp.id(8867565792806568)
,p_layout_type=>'GRID'
,p_title_adv_formatting=>true
,p_title_html_expr=>'&NOME. &SOBRENOME.'
,p_sub_title_adv_formatting=>false
,p_sub_title_column_name=>'APELIDO'
,p_body_adv_formatting=>false
,p_body_column_name=>'ENDERECO'
,p_second_body_adv_formatting=>false
,p_second_body_column_name=>'DOCUMENTO'
,p_icon_source_type=>'URL'
,p_icon_image_url=>'https://i.pinimg.com/736x/9f/b3/bf/9fb3bf60485333e392260ae82970a3c3.jpg'
,p_icon_position=>'END'
,p_media_adv_formatting=>false
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(8868585000806574)
,p_name=>'P2_ORDER_BY'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(8867565792806568)
,p_item_display_point=>'ORDER_BY_ITEM'
,p_item_default=>'NOME'
,p_prompt=>'Ordenar Por'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_lov=>'STATIC2:Nome;NOME,Sobrenome;SOBRENOME'
,p_ajax_optimize_refresh=>'Y'
,p_cHeight=>1
,p_label_alignment=>'RIGHT'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_warn_on_unsaved_changes=>'I'
,p_lov_display_extra=>'NO'
,p_escape_on_http_output=>'N'
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
,p_attribute_03=>'Y'
);
wwv_flow_imp.component_end;
end;
/
