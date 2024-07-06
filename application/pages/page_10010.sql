prompt --application/pages/page_10010
begin
--   Manifest
--     PAGE: 10010
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
 p_id=>10010
,p_name=>unistr('Apar\00EAncia do Aplicativo')
,p_alias=>unistr('APAR\00CANCIA-DO-APLICATIVO')
,p_page_mode=>'MODAL'
,p_step_title=>unistr('Apar\00EAncia do Aplicativo')
,p_autocomplete_on_off=>'OFF'
,p_group_id=>wwv_flow_imp.id(8179499828021874)
,p_page_template_options=>'#DEFAULT#'
,p_required_role=>wwv_flow_imp.id(8179163421021873)
,p_required_patch=>wwv_flow_imp.id(8178713321021871)
,p_protection_level=>'C'
,p_help_text=>wwv_flow_string.join(wwv_flow_t_varchar2(
unistr('<p>Selecione o esquema de cor padr\00E3o usado para exibir o aplicativo.</p>'),
unistr('<p>Se a op\00E7\00E3o <strong>Permitir Que os Usu\00E1rios Finais escolham o Estilo do Tema</strong> estiver marcada, ent\00E3o cada usu\00E1rio final pode selecionar os estilos de tema dispon\00EDveis, clicando no link <em>Personalizar</em> no canto inferior esquerdo da Ho')
||'me page.</p>'))
,p_page_component_map=>'16'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20240627081126'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(8187715930021910)
,p_plug_name=>unistr('Bot\00F5es')
,p_region_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(7930682499021635)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_03'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(8187768919021910)
,p_plug_name=>unistr('Configurar Apar\00EAncia')
,p_region_template_options=>'#DEFAULT#'
,p_component_template_options=>'#DEFAULT#'
,p_escape_on_http_output=>'Y'
,p_plug_template=>wwv_flow_imp.id(7927915280021634)
,p_plug_display_sequence=>20
,p_plug_item_display_point=>'BELOW'
,p_plug_query_num_rows=>15
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(8190161172021917)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(8187715930021910)
,p_button_name=>'SAVE'
,p_button_action=>'SUBMIT'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(8067709486021724)
,p_button_is_hot=>'Y'
,p_button_image_alt=>unistr('Aplicar Altera\00E7\00F5es')
,p_button_position=>'NEXT'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(8188832378021914)
,p_button_sequence=>10
,p_button_plug_id=>wwv_flow_imp.id(8187715930021910)
,p_button_name=>'CANCEL'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(8067709486021724)
,p_button_image_alt=>'Cancelar'
,p_button_position=>'PREVIOUS'
,p_button_execute_validations=>'N'
);
wwv_flow_imp_page.create_page_branch(
 p_id=>wwv_flow_imp.id(8190613175021917)
,p_branch_name=>unistr('Ramificar para P\00E1gina Admin')
,p_branch_action=>'f?p=&APP_ID.:10000:&APP_SESSION.::&DEBUG.:RP::&success_msg=#SUCCESS_MSG#'
,p_branch_point=>'AFTER_PROCESSING'
,p_branch_type=>'REDIRECT_URL'
,p_branch_sequence=>10
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(8190890997021918)
,p_name=>'P10010_DESKTOP_THEME_STYLE_ID'
,p_is_required=>true
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(8187768919021910)
,p_use_cache_before_default=>'NO'
,p_prompt=>'Estilo do Tema do Desktop'
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select s.theme_style_id',
'from apex_application_theme_styles s,',
'    apex_application_themes t',
'where s.application_id = t.application_id',
'    and s.theme_number = t.theme_number',
'    and s.application_id = :app_id',
'    and s.is_current = ''Yes'''))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_SELECT_LIST'
,p_named_lov=>'DESKTOP THEME STYLES'
,p_lov=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select s.name d,',
'       s.theme_style_id r',
'  from apex_application_theme_styles s,',
'       apex_application_themes t',
' where s.application_id = :app_id',
'   and t.application_id = s.application_id',
'   and t.theme_number   = s.theme_number',
'   and t.is_current     = ''Yes''',
' order by 1'))
,p_cHeight=>1
,p_grid_label_column_span=>3
,p_display_when=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select null',
'  from apex_application_theme_styles s,',
'       apex_application_themes t',
' where s.application_id = t.application_id',
'   and s.theme_number   = t.theme_number',
'   and s.application_id = :app_id'))
,p_display_when_type=>'EXISTS'
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_restricted_characters=>'WEB_SAFE'
,p_inline_help_text=>unistr('O Estilo do Tema padr\00E3o \00E9 aplicado a todos os usu\00E1rios.')
,p_attribute_01=>'NONE'
,p_attribute_02=>'N'
,p_attribute_03=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(8191573139021931)
,p_name=>'P10010_END_USER_STYLE'
,p_item_sequence=>30
,p_item_plug_id=>wwv_flow_imp.id(8187768919021910)
,p_use_cache_before_default=>'NO'
,p_prompt=>unistr('Prefer\00EAncia de Tema do Usu\00E1rio Final')
,p_source=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select a.theme_style_by_user_pref',
'  from apex_applications a',
' where a.application_id  = :app_id'))
,p_source_type=>'QUERY'
,p_display_as=>'NATIVE_CHECKBOX'
,p_named_lov=>'USER_THEME_PREFERENCE'
,p_lov=>'.'||wwv_flow_imp.id(8191702891021931)||'.'
,p_grid_label_column_span=>0
,p_field_template=>wwv_flow_imp.id(8064901614021720)
,p_item_template_options=>'#DEFAULT#'
,p_lov_display_extra=>'NO'
,p_inline_help_text=>unistr('Se essa op\00E7\00E3o for marcada, os usu\00E1rios finais poder\00E3o escolher seu pr\00F3prio Estilo do Tema usando o link Personalizar.')
,p_attribute_01=>'1'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(8188911106021914)
,p_name=>unistr('Cancelar Caixa de Di\00E1logo')
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(8188832378021914)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(8189563330021915)
,p_event_id=>wwv_flow_imp.id(8188911106021914)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_DIALOG_CANCEL'
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(8192801013021932)
,p_process_sequence=>10
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>'Salvar Estilo do Tema'
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'if :P10010_DESKTOP_THEME_STYLE_ID is not null then',
'    for l_theme in (select theme_number',
'                      from apex_application_themes',
'                     where application_id = :app_id',
'                       and is_current     = ''Yes'')',
'    loop',
'        apex_util.set_current_theme_style (',
'            p_theme_number   => l_theme.theme_number,',
'            p_theme_style_id => :P10010_DESKTOP_THEME_STYLE_ID',
'            );',
'    end loop;',
'end if;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_success_message=>unistr('Defini\00E7\00F5es de Apar\00EAncia do Aplicativo Salvas.')
,p_internal_uid=>3727841366715243
);
wwv_flow_imp_page.create_page_process(
 p_id=>wwv_flow_imp.id(8193173145021934)
,p_process_sequence=>20
,p_process_point=>'AFTER_SUBMIT'
,p_process_type=>'NATIVE_PLSQL'
,p_process_name=>unistr('Salvar Prefer\00EAncia de Estilo do Usu\00E1rio Final')
,p_process_sql_clob=>wwv_flow_string.join(wwv_flow_t_varchar2(
'declare',
'    l_enabled boolean := case when :P10010_END_USER_STYLE = ''Yes'' then true else false end;',
'begin',
'    for l_theme in ( select theme_number',
'                       from apex_applications',
'                      where application_id  = :APP_ID )',
'    loop',
'        if l_enabled then',
'            apex_theme.enable_user_style (',
'                p_application_id => :APP_ID,',
'                p_theme_number   => l_theme.theme_number );',
'        else',
'            apex_theme.disable_user_style (',
'                p_application_id => :APP_ID,',
'                p_theme_number   => l_theme.theme_number );',
'            apex_theme.clear_all_users_style(:APP_ID);',
'        end if;',
'    end loop;',
'end;'))
,p_process_clob_language=>'PLSQL'
,p_error_display_location=>'INLINE_IN_NOTIFICATION'
,p_process_success_message=>unistr('Defini\00E7\00F5es de Apar\00EAncia do Aplicativo Salvas.')
,p_internal_uid=>3728213498715245
);
wwv_flow_imp.component_end;
end;
/
