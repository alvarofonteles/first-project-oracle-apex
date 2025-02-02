prompt --application/pages/page_00009
begin
--   Manifest
--     PAGE: 00009
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
 p_id=>9
,p_name=>unistr('Formul\00E1rio Interativo')
,p_alias=>'FORMULARIO-INTERATIVO'
,p_step_title=>unistr('Formul\00E1rio Interativo')
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'18'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20240715091901'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(4691847155634571)
,p_plug_name=>unistr('Formul\00E1rio Interativo')
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(7967006383021654)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'CLIENTE'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_content_disposition=>'ATTACHMENT'
,p_prn_units=>'INCHES'
,p_prn_paper_size=>'LETTER'
,p_prn_width=>11
,p_prn_height=>8.5
,p_prn_orientation=>'HORIZONTAL'
,p_prn_page_header=>unistr('Formul\00E1rio Interativo')
,p_prn_page_header_font_color=>'#000000'
,p_prn_page_header_font_family=>'Helvetica'
,p_prn_page_header_font_weight=>'normal'
,p_prn_page_header_font_size=>'12'
,p_prn_page_footer_font_color=>'#000000'
,p_prn_page_footer_font_family=>'Helvetica'
,p_prn_page_footer_font_weight=>'normal'
,p_prn_page_footer_font_size=>'12'
,p_prn_header_bg_color=>'#EEEEEE'
,p_prn_header_font_color=>'#000000'
,p_prn_header_font_family=>'Helvetica'
,p_prn_header_font_weight=>'bold'
,p_prn_header_font_size=>'10'
,p_prn_body_bg_color=>'#FFFFFF'
,p_prn_body_font_color=>'#000000'
,p_prn_body_font_family=>'Helvetica'
,p_prn_body_font_weight=>'normal'
,p_prn_body_font_size=>'10'
,p_prn_border_width=>.5
,p_prn_page_header_alignment=>'CENTER'
,p_prn_page_footer_alignment=>'CENTER'
,p_prn_border_color=>'#666666'
);
wwv_flow_imp_page.create_worksheet(
 p_id=>wwv_flow_imp.id(4691931186634571)
,p_name=>unistr('Relat\00F3rio com Formul\00E1rio Interativo')
,p_max_row_count_message=>unistr('A contagem m\00E1xima de linhas deste relat\00F3rio \00E9 #MAX_ROW_COUNT# linhas. Aplique um filtro para reduzir o n\00FAmero de registros em sua consulta.')
,p_no_data_found_message=>unistr('Dados n\00E3o encontrados.')
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'N'
,p_show_notify=>'Y'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_owner=>'ADMIN'
,p_internal_uid=>4691931186634571
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4692372181634575)
,p_db_column_name=>'CLI_ID'
,p_display_order=>0
,p_is_primary_key=>'Y'
,p_column_identifier=>'A'
,p_column_label=>'Cli ID'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4692726345634575)
,p_db_column_name=>'NOME'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Nome'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4693103119634575)
,p_db_column_name=>'SOBRENOME'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Sobrenome'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4693544358634575)
,p_db_column_name=>'APELIDO'
,p_display_order=>4
,p_column_identifier=>'D'
,p_column_label=>'Apelido'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4693941832634576)
,p_db_column_name=>'DOCUMENTO'
,p_display_order=>5
,p_column_identifier=>'E'
,p_column_label=>'Documento'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4694385408634576)
,p_db_column_name=>'ENDERECO'
,p_display_order=>6
,p_column_identifier=>'F'
,p_column_label=>unistr('Endere\00E7o')
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_column(
 p_id=>wwv_flow_imp.id(4694770764634576)
,p_db_column_name=>'DATA_CRIACAO'
,p_display_order=>7
,p_column_identifier=>'G'
,p_column_label=>unistr('Data Cria\00E7\00E3o')
,p_column_type=>'DATE'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
,p_use_as_row_header=>'N'
);
wwv_flow_imp_page.create_worksheet_rpt(
 p_id=>wwv_flow_imp.id(4697447419634995)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'46975'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'CLI_ID:NOME:SOBRENOME:APELIDO:DOCUMENTO:ENDERECO:DATA_CRIACAO'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(4696911832634578)
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
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4695264744634576)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(4691847155634571)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--iconLeft'
,p_button_template_id=>wwv_flow_imp.id(8067790427021724)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Criar'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:10:&APP_SESSION.::&DEBUG.:10::'
,p_icon_css_classes=>'fa-file-new'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(4695545962634576)
,p_name=>unistr('Editar Relat\00F3rio - Caixa de Di\00E1logo Fechada')
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_imp.id(4691847155634571)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(4696027680634576)
,p_event_id=>wwv_flow_imp.id(4695545962634576)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_imp.id(4691847155634571)
);
wwv_flow_imp.component_end;
end;
/
