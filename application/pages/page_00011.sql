prompt --application/pages/page_00011
begin
--   Manifest
--     PAGE: 00011
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
 p_id=>11
,p_name=>unistr('Manuten\00E7\00E3o de Clientes')
,p_alias=>'MANUTENCAO-DE-CLIENTES'
,p_page_mode=>'MODAL'
,p_step_title=>unistr('Manuten\00E7\00E3o de Clientes')
,p_welcome_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
'<script type="text/javascript">',
'',
'function mascara(o,f){',
'    v_obj=o',
'    v_fun=f',
'    setTimeout("execmascara()",1)',
'}',
'function execmascara(){',
'    v_obj.value=v_fun(v_obj.value)',
'}',
'function mtel(v){',
'    v=v.replace(/\D/g,"");',
'    v=v.replace(/^(\d{2})(\d)/g,"($1) $2");',
'    v=v.replace(/(\d)(\d{4})$/,"$1-$2");',
'    return v;',
'}',
'function cpfcnpj(v){',
'    if (v.length <= 14) {',
'        v=v.replace(/\D/g,"")',
'        v=v.replace(/(\d{3})(\d)/,"$1.$2")',
'        v=v.replace(/(\d{3})(\d)/,"$1.$2")',
'        v=v.replace(/(\d{3})(\d{1,2})$/,"$1-$2")',
'   } else {',
'        v=v.replace(/\D/g,"")',
'        v=v.replace(/^(\d{2})(\d)/,"$1.$2")',
'        v=v.replace(/^(\d{2})\.(\d{3})(\d)/,"$1.$2.$3")',
'        v=v.replace(/\.(\d{3})(\d)/,".$1/$2")',
'        v=v.replace(/(\d{4})(\d)/,"$1-$2")',
'    }',
'    return v;',
'}',
'function cep(v){',
'    v=v.replace(/\D/g,"")',
'    v=v.replace(/^(\d{5})(\d)/,"$1-$2")',
'    return v',
'}',
'function id( el ){',
'    return document.getElementById( el );',
'}',
'window.onload = function(){',
'    id(''P11_DOCUMENTO'').onkeypress = function(){',
'        mascara( this, cpfcnpj );',
'    }',
'    id(''P11_TELEFONE'').onkeypress = function(){',
'        mascara( this, mtel );',
'    }',
'    id(''P11_CEP'').onkeypress = function(){',
'        mascara( this, cep );',
'    }',
'}',
'',
'</script>'))
,p_autocomplete_on_off=>'OFF'
,p_step_template=>wwv_flow_imp.id(7892028016021601)
,p_page_template_options=>'#DEFAULT#:js-dialog-class-t-Drawer--pullOutEnd'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'02'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20240715093310'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(4522090338305915)
,p_plug_name=>unistr('Bot\00F5es')
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(7930682499021635)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(4572094679754492)
,p_plug_name=>unistr('Manuten\00E7\00E3o de Clientes')
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_imp.id(7927915280021634)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'CLIENTE'
,p_include_rowid_column=>false
,p_is_editable=>true
,p_edit_operations=>'i:u:d'
,p_lost_update_check_type=>'VALUES'
,p_plug_source_type=>'NATIVE_FORM'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(5225650347145403)
,p_button_sequence=>290
,p_button_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_button_name=>'BTN_SOMAR'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#:t-Button--stretch'
,p_button_template_id=>wwv_flow_imp.id(8067709486021724)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Somar'
,p_warn_on_unsaved_changes=>null
,p_grid_new_row=>'N'
,p_grid_new_column=>'N'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4577321368754496)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(4522090338305915)
,p_button_name=>'CANCEL'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#:t-Button--iconRight:t-Button--hoverIconPush'
,p_button_template_id=>wwv_flow_imp.id(8067790427021724)
,p_button_image_alt=>'Cancelar'
,p_button_position=>'CLOSE'
,p_button_redirect_url=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::'
,p_icon_css_classes=>'fa-circle-o-notch'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4577913812754496)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(4522090338305915)
,p_button_name=>'DELETE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--iconRight:t-Button--hoverIconPush'
,p_button_template_id=>wwv_flow_imp.id(8067790427021724)
,p_button_image_alt=>'Excluir'
,p_button_position=>'DELETE'
,p_button_execute_validations=>'N'
,p_confirm_message=>'&APP_TEXT$DELETE_MSG!RAW.'
,p_confirm_style=>'danger'
,p_button_condition=>'P11_CLI_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_icon_css_classes=>'fa-trash-o'
,p_database_action=>'DELETE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4578307232754496)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(4522090338305915)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--iconRight:t-Button--hoverIconPush'
,p_button_template_id=>wwv_flow_imp.id(8067790427021724)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Aplicar'
,p_button_position=>'NEXT'
,p_button_condition=>'P11_CLI_ID'
,p_button_condition_type=>'ITEM_IS_NOT_NULL'
,p_icon_css_classes=>'fa-american-sign-language-interpreting'
,p_database_action=>'UPDATE'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(4578783204754496)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(4522090338305915)
,p_button_name=>'CREATE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#:t-Button--iconRight:t-Button--hoverIconPush'
,p_button_template_id=>wwv_flow_imp.id(8067790427021724)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Criar'
,p_button_position=>'NEXT'
,p_button_condition=>'P11_CLI_ID'
,p_button_condition_type=>'ITEM_IS_NULL'
,p_icon_css_classes=>'fa-newspaper-o'
,p_database_action=>'INSERT'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(4579051191754496)
,p_branch_action=>'f?p=&APP_ID.:6:&APP_SESSION.::&DEBUG.:::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>1
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4572489431754492)
,p_name=>'P11_CLI_ID'
,p_source_data_type=>'NUMBER'
,p_is_primary_key=>true
,p_is_query_only=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_source=>'CLI_ID'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_HIDDEN'
,p_is_persistent=>'N'
,p_protection_level=>'S'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4572887091754492)
,p_name=>'P11_NOME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>20
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Nome'
,p_source=>'NOME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4573297857754493)
,p_name=>'P11_SOBRENOME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Sobrenome'
,p_source=>'SOBRENOME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(8066513553021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4573641719754493)
,p_name=>'P11_APELIDO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>40
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Apelido'
,p_source=>'APELIDO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>100
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4574055862754493)
,p_name=>'P11_DOCUMENTO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>90
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_default=>'91300239042'
,p_prompt=>'Documento'
,p_source=>'DOCUMENTO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>32
,p_cMaxlength=>20
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4574448028754493)
,p_name=>'P11_ENDERECO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>140
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Endereco'
,p_source=>'ENDERECO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>32
,p_cMaxlength=>100
,p_cHeight=>3
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
,p_attribute_03=>'Y'
,p_attribute_04=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4574830596754493)
,p_name=>'P11_DATA_CRIACAO'
,p_source_data_type=>'DATE'
,p_is_query_only=>true
,p_item_sequence=>200
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>unistr('Cria\00E7\00E3o')
,p_source=>'DATA_CRIACAO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'Y'
,p_attribute_03=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4762954799078618)
,p_name=>'P11_DT_NASCIMENTO'
,p_source_data_type=>'DATE'
,p_item_sequence=>190
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Nascimento'
,p_source=>'DT_NASCIMENTO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DATE_PICKER_APEX'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_colspan=>3
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'POPUP'
,p_attribute_03=>'NONE'
,p_attribute_06=>'NONE'
,p_attribute_09=>'N'
,p_attribute_11=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4763103252078620)
,p_name=>'P11_TP_SANGUINEO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>70
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>unistr('Sangu\00EDneo')
,p_source=>'TP_SANGUINEO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>'STATIC2:A+;A+,B+;B+,A-;A-,B-;B-,AB+;AB+,AB-;AB-,O+;O+,O-;O-'
,p_lov_display_null=>'YES'
,p_cSize=>30
,p_cMaxlength=>5
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'POPUP'
,p_attribute_02=>'FIRST_ROWSET_FILTER'
,p_attribute_03=>'N'
,p_attribute_04=>'N'
,p_attribute_05=>'Y'
,p_attribute_06=>'0'
,p_attribute_07=>unistr('Tipo Sangu\00EDneo')
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4763224962078621)
,p_name=>'P11_TIME_FAVORITO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>120
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Time de Futebol'
,p_source=>'TIME_FAVORITO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_RADIOGROUP'
,p_lov=>unistr('STATIC2:Flamengo;CRF,Corinthians;SCCP,Fortaleza;FEC,Cruzeiro;CEC,Cear\00E1;CSC')
,p_lov_display_null=>'YES'
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'2'
,p_attribute_02=>'NONE'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4763391525078622)
,p_name=>'P11_ATIVIDADES'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>110
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Atividades'
,p_source=>'ATIVIDADES'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_CHECKBOX'
,p_lov=>'STATIC:Infantil;Infantil,Fundamental;Fundamental,Desenvolvedor;Dev,Dona de Casa;Dona de Casa,Jogador(a);Jogador(a)'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'2'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4763414452078623)
,p_name=>'P11_DESENHO_FAVORITO'
,p_source_data_type=>'BLOB'
,p_item_sequence=>240
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Escolha sua imagem'
,p_source=>'DESENHO_FAVORITO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_FILE'
,p_cSize=>30
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'DB_COLUMN'
,p_attribute_06=>'Y'
,p_attribute_08=>'attachment'
,p_attribute_12=>'DROPZONE_INLINE'
,p_attribute_14=>'Escolha sua imagem.'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4763581490078624)
,p_name=>'P11_TENHO_PET'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>170
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Tenho Pet?'
,p_source=>'TENHO_PET'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_YES_NO'
,p_begin_on_new_line=>'N'
,p_colspan=>2
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#:t-Form-fieldContainer--normalDisplay'
,p_is_persistent=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4763686761078625)
,p_name=>'P11_PET_LOVER'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>180
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>unistr('Admira\00E7\00E3o')
,p_source=>'PET_LOVER'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_STAR_RATING'
,p_begin_on_new_line=>'N'
,p_colspan=>2
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'5'
,p_attribute_02=>'N'
,p_attribute_03=>'fa-heart'
,p_attribute_04=>'#ff3b30'
,p_attribute_06=>'#VALUE#'
,p_attribute_07=>'N'
,p_attribute_08=>'N'
,p_attribute_09=>'STARS'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4763731534078626)
,p_name=>'P11_TIPO_FILME'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>250
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Tipo de Filme Favorito'
,p_source=>'TIPO_FILME'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_SHUTTLE'
,p_lov=>unistr('STATIC2:A\00E7\00E3o;A,Terror;T,Suspense;S,Romance;R,Infantil;I,Com\00E9dia;C')
,p_cHeight=>4
,p_begin_on_new_line=>'N'
,p_begin_on_new_field=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#:t-Form-fieldContainer--stretchInputs'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'ALL'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4763855438078627)
,p_name=>'P11_COR_FAVORITA'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>160
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Cor Favorita'
,p_source=>'COR_FAVORITA'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_COLOR_PICKER'
,p_cSize=>30
,p_cMaxlength=>10
,p_colspan=>3
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4765018396078639)
,p_name=>'P11_TP_DOCUMENTO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>80
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Tipo'
,p_source=>'TP_DOCUMENTO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_named_lov=>'TIPO DOCUMENTO'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ''CPF'' "Valor", ''CPF'' r, ''Tipo Doc.'' "Tipo" from dual union',
'select ''RG'' "Valor", ''RG'' r, ''Tipo Doc.'' "Tipo" from dual union',
'select ''CNPJ'' "Valor", ''CNPJ'' r, ''Tipo Doc.'' "Tipo" from dual;'))
,p_cSize=>30
,p_cMaxlength=>5
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'YES'
,p_attribute_01=>'DIALOG'
,p_attribute_02=>'FIRST_ROWSET'
,p_attribute_03=>'N'
,p_attribute_04=>'N'
,p_attribute_05=>'N'
,p_attribute_07=>'Tipos Documentos'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4765303293078642)
,p_name=>'P11_IMAGEM'
,p_source_data_type=>'BLOB'
,p_is_query_only=>true
,p_item_sequence=>300
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_source=>'DESENHO_FAVORITO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_DISPLAY_IMAGE'
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#:t-Form-fieldContainer--stretchInputs'
,p_is_persistent=>'N'
,p_attribute_01=>'DB_COLUMN'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4765410352078643)
,p_name=>'P11_PERC'
,p_item_sequence=>130
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_default=>'84'
,p_prompt=>'Cadastro Preenchido (%)'
,p_display_as=>'NATIVE_PCT_GRAPH'
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4765600565078645)
,p_name=>'P11_NOME_LIVRO'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>150
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Digite Escolha ou um Livros.'
,p_source=>'NOME_LIVRO'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_POPUP_LOV'
,p_lov=>unistr('STATIC:Mem\00F3rias P\00F3stumas de Br\00E1s Cubas;MPBC,Veredas;VRD,Morte e Vida Severina;MVS,Dom Casmurro;DC,O Corti\00E7o;OC')
,p_cSize=>30
,p_cMaxlength=>200
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_lov_display_extra=>'NO'
,p_attribute_01=>'POPUP'
,p_attribute_02=>'FIRST_ROWSET'
,p_attribute_03=>'Y'
,p_attribute_04=>'Y'
,p_attribute_05=>'N'
,p_attribute_11=>':'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(4766171329078650)
,p_name=>'P11_NUM_1'
,p_item_sequence=>260
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>unistr('N\00FAmero 1')
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_begin_on_new_field=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(5225422382145401)
,p_name=>'P11_NUM_2'
,p_item_sequence=>270
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>unistr('N\00FAmero 2')
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_begin_on_new_line=>'N'
,p_begin_on_new_field=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(5225526159145402)
,p_name=>'P11_RESULT'
,p_item_sequence=>280
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Resultado'
,p_display_as=>'NATIVE_DISPLAY_ONLY'
,p_begin_on_new_line=>'N'
,p_begin_on_new_field=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'N'
,p_attribute_02=>'VALUE'
,p_attribute_04=>'Y'
,p_attribute_05=>'PLAIN'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(6767812237807901)
,p_name=>'P11_TELEFONE'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>210
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Telefone'
,p_source=>'TELEFONE'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>20
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(6767993388807902)
,p_name=>'P11_CEP'
,p_source_data_type=>'VARCHAR2'
,p_item_sequence=>220
,p_item_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_item_source_plug_id=>wwv_flow_imp.id(4572094679754492)
,p_prompt=>'Cep'
,p_source=>'CEP'
,p_source_type=>'REGION_SOURCE_COLUMN'
,p_display_as=>'NATIVE_TEXT_FIELD'
,p_cSize=>30
,p_cMaxlength=>9
,p_begin_on_new_line=>'N'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_is_persistent=>'N'
,p_attribute_01=>'N'
,p_attribute_02=>'N'
,p_attribute_04=>'TEXT'
,p_attribute_05=>'BOTH'
);
wwv_flow_imp_page.create_page_computation(
 p_id=>wwv_flow_imp.id(5225953013145406)
,p_computation_sequence=>10
,p_computation_item=>'P11_PERC'
,p_computation_point=>'BEFORE_BOX_BODY'
,p_computation_type=>'FUNCTION_BODY'
,p_computation_language=>'PLSQL'
,p_computation=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_total            number default 0;',
'    l_total_preenchido number default 0;',
'begin',
'    ',
'    if :P11_NOME is not null then',
'        l_total_preenchido := l_total_preenchido + 1;',
'    end if;',
'',
'    if :P11_SOBRENOME is not null then',
'        l_total_preenchido := l_total_preenchido + 1;',
'    end if;',
'',
'    if :P11_APELIDO is not null then',
'        l_total_preenchido := l_total_preenchido + 1;',
'    end if;',
'',
'    if :P11_TP_SANGUINEO is not null then',
'        l_total_preenchido := l_total_preenchido + 1;',
'    end if;',
'',
'    if :P11_TP_DOCUMENTO is not null then',
'        l_total_preenchido := l_total_preenchido + 1;',
'    end if;',
'',
'    if :P11_DOCUMENTO is not null then',
'        l_total_preenchido := l_total_preenchido + 1;',
'    end if;',
'    ',
'    if :P11_ATIVIDADES is not null then',
'        l_total_preenchido := l_total_preenchido + 1;',
'    end if;',
'',
'    if :P11_TIME_FAVORITO is not null then',
'        l_total_preenchido := l_total_preenchido + 1;',
'    end if;',
'',
'    if :P11_ENDERECO is not null then',
'        l_total_preenchido := l_total_preenchido + 1;',
'    end if;',
'',
'    l_total  := (l_total_preenchido * 100) / 9;',
'    ',
'    return abs(round(l_total,2));',
'end;'))
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(4765825831078647)
,p_validation_name=>'OBRIGATORIO'
,p_validation_sequence=>10
,p_validation=>':P11_SOBRENOME IS NOT NULL'
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>'Campo Sobrenome deve ser preenchido!'
,p_associated_item=>wwv_flow_imp.id(4573297857754493)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_validation(
 p_id=>wwv_flow_imp.id(4765931823078648)
,p_validation_name=>'SOBRENOME_DIFF_NOME'
,p_validation_sequence=>20
,p_validation=>':P11_SOBRENOME != :P11_NOME'
,p_validation2=>'PLSQL'
,p_validation_type=>'EXPRESSION'
,p_error_message=>'Sobrenome deve ser diferente do Nome.'
,p_associated_item=>wwv_flow_imp.id(4573297857754493)
,p_error_display_location=>'INLINE_WITH_FIELD_AND_NOTIFICATION'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(4522699660305921)
,p_name=>'Cancel Dialog'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(4577321368754496)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(4522721317305922)
,p_event_id=>wwv_flow_imp.id(4522699660305921)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(4763943811078628)
,p_name=>unistr('Data Cria\00E7\00E3o')
,p_event_sequence=>20
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'ready'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(4764088981078629)
,p_event_id=>wwv_flow_imp.id(4763943811078628)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'Y'
,p_action=>'NATIVE_HIDE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P11_DATA_CRIACAO,P11_CLI_ID'
,p_client_condition_type=>'NULL'
,p_client_condition_element=>'P11_CLI_ID'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(5225786108145404)
,p_name=>'Soma'
,p_event_sequence=>30
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(5225650347145403)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(5225829079145405)
,p_event_id=>wwv_flow_imp.id(5225786108145404)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_name=>'Result'
,p_action=>'NATIVE_SET_VALUE'
,p_affected_elements_type=>'ITEM'
,p_affected_elements=>'P11_RESULT'
,p_attribute_01=>'PLSQL_EXPRESSION'
,p_attribute_04=>':P11_NUM_1 + :P11_NUM_2'
,p_attribute_07=>'P11_NUM_1,P11_NUM_2'
,p_attribute_08=>'Y'
,p_attribute_09=>'N'
,p_wait_for_result=>'N'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(4579944832754498)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_region_id=>wwv_flow_imp.id(4572094679754492)
,p_process_type=>'NATIVE_FORM_DML'
,p_process_name=>unistr('Processar o form Manuten\00E7\00E3o de Clientes')
,p_attribute_01=>'REGION_SOURCE'
,p_attribute_05=>'Y'
,p_attribute_06=>'Y'
,p_attribute_08=>'Y'
,p_process_success_message=>'Linha Atualizada com Sucesso!'
,p_internal_uid=>4579944832754498
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(5226269673145409)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SEND_EMAIL'
,p_process_name=>'EMAIL DELETE'
,p_attribute_01=>'&APP_EMAIL.'
,p_attribute_02=>'alvarofonteles@hotmail.com'
,p_attribute_06=>unistr('Exclus\00E3o de Registro')
,p_attribute_07=>unistr('O cliente &P11_CLI_ID - &P11_NOME, foi exclu\00EDdo o registro do Sistema. (Auditado)')
,p_attribute_08=>unistr('O cliente <b>&P11_CLI_ID. - &P11_NOME.</b>, foi exclu\00EDdo o registro do Sistema. (Auditado)')
,p_attribute_10=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(4577913812754496)
,p_internal_uid=>5226269673145409
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(5226392264145410)
,p_process_sequence=>30
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_SEND_EMAIL'
,p_process_name=>'EMAIL CREATE'
,p_attribute_01=>'&APP_EMAIL.'
,p_attribute_02=>'alvarofonteles@hotmail.com'
,p_attribute_06=>unistr('Adi\00E7\00E3o de Registro')
,p_attribute_07=>unistr('O cliente &P11_CLI_ID. - &P11_NOME., foi inclu\00EDdo o registro do Sistema. (Auditado)')
,p_attribute_08=>unistr('O cliente <b>&P11_CLI_ID. - &P11_NOME.</b>, foi inclu\00EDdo o registro do Sistema. (Auditado)')
,p_attribute_10=>'Y'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_when_button_id=>wwv_flow_imp.id(4578783204754496)
,p_internal_uid=>5226392264145410
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(5226650718145413)
,p_process_sequence=>40
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'PROCESS_PLSQL'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'  v_vc_arr2 apex_application_global.vc_arr2;',
'BEGIN',
'    v_vc_arr2 := apex_util.string_to_table(:P11_TIPO_FILME);',
'    apex_collection.create_or_truncate_collection(p_collection_name => ''TIPO_FILMES'');',
'    apex_collection.add_members(p_collection_name => ''TIPO_FILMES'', p_c001 => v_vc_arr2);',
'',
'    --',
'    apex_debug.message(p_message => ''Obrigado Senho por tudo!'', p_level => 1); --1 destaque de error',
'    --    ',
'    ',
'    FOR x IN (SELECT c001',
'                FROM apex_collections',
'               WHERE collection_name = ''TIPO_FILMES''',
'                 AND NOT EXISTS (SELECT 1 ',
'                                   FROM cliente_tipo_filme',
'                                  WHERE cli_id = :P11_CLI_ID',
'                                    AND tipo_filme = c001))',
'    LOOP',
'      --',
'      INSERT INTO cliente_tipo_filme',
'        (cli_id, tipo_filme)',
'      VALUES',
'        (:P11_CLI_ID, x.c001);  ',
'      --',
'    END LOOP;',
'    --',
'    FOR x IN (SELECT ROWID rrowid',
'                FROM cliente_tipo_filme',
'               WHERE cli_id = :P11_CLI_ID',
'                 AND NOT EXISTS (SELECT 1 ',
'                                   FROM apex_collections',
'                                  WHERE collection_name = ''TIPO_FILMES''',
'                                    AND c001 = tipo_filme))',
'    LOOP',
'      --',
'      DELETE cliente_tipo_filme WHERE ROWID = x.rrowid;',
'      --',
'    END LOOP;',
'    --',
'    COMMIT;',
'    --',
'EXCEPTION',
'  WHEN OTHERS THEN',
'    -- para tratamento de Error',
'    apex_error.add_error(p_message			=> ''Aqui vai um error - '' || sqlerrm',
'                        ,p_display_location	=> apex_error.c_inline_in_notification);',
'    ROLLBACK;',
'    --',
'END;'))
,p_process_clob_language=>'PLSQL'
,p_process_error_message=>'Segue o erro - #SQLERRM#'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_internal_uid=>5226650718145413
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(4579551807754496)
,p_process_sequence=>10
,p_process_point=>'BEFORE_HEADER'
,p_region_id=>wwv_flow_imp.id(4572094679754492)
,p_process_type=>'NATIVE_FORM_INIT'
,p_process_name=>unistr('Inicializar o form Manuten\00E7\00E3o de Clientes')
,p_internal_uid=>4579551807754496
);
wwv_flow_imp.component_end;
end;
/
