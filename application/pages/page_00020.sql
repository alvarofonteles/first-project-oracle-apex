prompt --application/pages/page_00020
begin
--   Manifest
--     PAGE: 00020
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
 p_id=>20
,p_name=>'API Restful'
,p_alias=>'API-RESTFULL-ORDS'
,p_step_title=>'API Restful'
,p_autocomplete_on_off=>'OFF'
,p_javascript_code=>wwv_flow_string.join(wwv_flow_t_varchar2(
'const url = ''/ords/apex_xepdb1/hr/employees/'';',
'fetch(url)',
'    .then(response => response.json())',
'    .then(data => {',
'        // Processar os dados (por exemplo, exibir em uma tabela)',
'        console.log(data);',
'    })',
'    .catch(error => console.error(''Erro ao buscar dados:'', error));',
''))
,p_page_template_options=>'#DEFAULT#'
,p_page_is_public_y_n=>'Y'
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20240710105646'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(5227126059145418)
,p_plug_name=>'API Restful'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(7976787722021662)
,p_plug_display_sequence=>10
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(5808052233393859)
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
 p_id=>wwv_flow_imp.id(5227384396145420)
,p_button_sequence=>20
,p_button_plug_id=>wwv_flow_imp.id(5227126059145418)
,p_button_name=>'BTN_FETCH_JSON'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(8067709486021724)
,p_button_image_alt=>'Get Correios - JavaScript'
,p_warn_on_unsaved_changes=>null
,p_grid_new_row=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(6004615701475201)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_imp.id(5227126059145418)
,p_button_name=>'GET_CORREIOS'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(8067709486021724)
,p_button_image_alt=>'Get Correios - PL/SQL'
,p_warn_on_unsaved_changes=>null
,p_grid_new_row=>'N'
,p_grid_new_column=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(6004983279475204)
,p_button_sequence=>40
,p_button_plug_id=>wwv_flow_imp.id(5227126059145418)
,p_button_name=>'GET_CORREIOS_2'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(8067709486021724)
,p_button_image_alt=>'Get Correios 2 - PL/SQL'
,p_warn_on_unsaved_changes=>null
,p_grid_new_row=>'N'
,p_grid_new_column=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(6005266383475207)
,p_button_sequence=>50
,p_button_plug_id=>wwv_flow_imp.id(5227126059145418)
,p_button_name=>'GET_CORREIOS_3'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(8067709486021724)
,p_button_image_alt=>'Get Correios 3 - PL/SQL'
,p_warn_on_unsaved_changes=>null
,p_grid_new_row=>'N'
,p_grid_new_column=>'Y'
);
wwv_flow_imp_page.create_page_button(
 p_id=>wwv_flow_imp.id(6005536429475210)
,p_button_sequence=>60
,p_button_plug_id=>wwv_flow_imp.id(5227126059145418)
,p_button_name=>'GET_CORREIOS_4'
,p_button_action=>'DEFINED_BY_DA'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_imp.id(8067709486021724)
,p_button_image_alt=>'Get Correios 4 - PL/SQL'
,p_warn_on_unsaved_changes=>null
,p_grid_new_row=>'N'
,p_grid_new_column=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(5227202844145419)
,p_name=>'P1_JSON_RESPONSE'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(5227126059145418)
,p_prompt=>'Json Response'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>30
,p_cHeight=>20
,p_field_template=>wwv_flow_imp.id(8065176732021721)
,p_item_template_options=>'#DEFAULT#:margin-bottom-md'
,p_attribute_01=>'Y'
,p_attribute_02=>'N'
,p_attribute_03=>'N'
,p_attribute_04=>'BOTH'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(5228431458145431)
,p_name=>'Action'
,p_event_sequence=>10
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(5227384396145420)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(5228578143145432)
,p_event_id=>wwv_flow_imp.id(5228431458145431)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_JAVASCRIPT_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'// Defina a URL da API ORDS',
'',
'// var url = ''https://apex.oracle.com/pls/apex/apex_xepdb1/hr/employees/''; // Cloud',
'// var url = ''http://localhost:8080/ords/apex_xepdb1/barbie/clientes'';',
'var url = ''https://viacep.com.br/ws/01001000/json/'';',
'',
'// Chame a API usando fetch',
'fetch(url)',
'  .then(response => {',
'    if (!response.ok) {',
unistr('      throw new Error(''Erro na solicita\00E7\00E3o HTTP: '' + response.statusText);'),
'    }',
'    return response.json();',
'  })',
'  .then(data => {',
'    // Converta o JSON em uma string formatada',
'    var jsonString = JSON.stringify(data, null, 2);',
'    ',
unistr('    // Atualize o item de p\00E1gina P1_JSON_RESPONSE com a resposta JSON'),
'    apex.item(''P1_JSON_RESPONSE'').setValue(jsonString);',
'  })',
'  .catch(error => {',
'    console.error(''Erro:'', error);',
'    apex.item(''P1_JSON_RESPONSE'').setValue(''Erro ao buscar dados da API: '' + error.message);',
'  });'))
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(6004732289475202)
,p_name=>'Action2'
,p_event_sequence=>20
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(6004615701475201)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(6004814819475203)
,p_event_id=>wwv_flow_imp.id(6004732289475202)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'  v_url VARCHAR2(200) := ''https://viacep.com.br/ws/01001000/json/'';',
'  v_response CLOB;',
'  v_http_req UTL_HTTP.req;',
'  v_http_resp UTL_HTTP.resp;',
'BEGIN',
unistr('  -- Abre a requisi\00E7\00E3o HTTP'),
'  v_http_req := UTL_HTTP.begin_request(v_url, ''GET'');',
'  ',
unistr('  -- Envia a requisi\00E7\00E3o e recebe a resposta'),
'  v_http_resp := UTL_HTTP.get_response(v_http_req);',
'  ',
unistr('  -- L\00EA a resposta como um CLOB'),
'  UTL_HTTP.read_text(v_http_resp, v_response);',
'',
unistr('  -- Fecha a requisi\00E7\00E3o HTTP'),
'  UTL_HTTP.end_response(v_http_resp);',
'  ',
unistr('  -- Exibe a resposta (substitua pelo m\00E9todo de sa\00EDda correto no seu ambiente)'),
'  :P1_JSON_RESPONSE := v_response;',
'END;'))
,p_attribute_05=>'PLSQL'
,p_wait_for_result=>'Y'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(6005092505475205)
,p_name=>'Novo'
,p_event_sequence=>30
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(6004983279475204)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(6005137484475206)
,p_event_id=>wwv_flow_imp.id(6005092505475205)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'  v_api_url VARCHAR(200) := ''https://viacep.com.br/ws/01001000/json/'';',
'  v_http_request APEX_WEB_SERVICE.HTTP_REQUEST;',
'  v_response_data VARCHAR(4000);',
'BEGIN',
'  -- Set the request URL',
'  APEX_WEB_SERVICE.SET_URL(v_http_request, v_api_url);',
'',
'  -- Execute the HTTP request',
'  APEX_WEB_SERVICE.EXECUTE_REQUEST(v_http_request);',
'',
'  -- Get the response data',
'  APEX_WEB_SERVICE.GET_RESPONSE_DATA(v_http_request, v_response_data);',
'',
'  -- Set the response data to the textarea',
'  SET_VALUE(:P1_JSON_RESPONSE, v_response_data);',
'END;'))
,p_attribute_05=>'PLSQL'
,p_wait_for_result=>'Y'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(6005333046475208)
,p_name=>'Novo_1'
,p_event_sequence=>40
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(6005266383475207)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(6005481909475209)
,p_event_id=>wwv_flow_imp.id(6005333046475208)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'  v_api_url VARCHAR2(200) := ''http://viacep.com.br/ws/01001000/json/'';',
'  v_response_data VARCHAR2(4000);',
'BEGIN',
'  v_response_data := http_request(v_api_url);',
'  ',
'  -- Set the response data to the textarea (assuming :P1_TEXTAREA)',
'  :P1_JSON_RESPONSE := v_response_data;',
'END;'))
,p_attribute_05=>'PLSQL'
,p_wait_for_result=>'Y'
);
wwv_flow_imp_page.create_page_da_event(
 p_id=>wwv_flow_imp.id(6005689906475211)
,p_name=>'Novo_2'
,p_event_sequence=>50
,p_triggering_element_type=>'BUTTON'
,p_triggering_button_id=>wwv_flow_imp.id(6005536429475210)
,p_bind_type=>'bind'
,p_execution_type=>'IMMEDIATE'
,p_bind_event_type=>'click'
);
wwv_flow_imp_page.create_page_da_action(
 p_id=>wwv_flow_imp.id(6005787145475212)
,p_event_id=>wwv_flow_imp.id(6005689906475211)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_EXECUTE_PLSQL_CODE'
,p_attribute_01=>wwv_flow_string.join(wwv_flow_t_varchar2(
'DECLARE',
'  v_url VARCHAR2(200) := ''http://viacep.com.br/ws/01001000/json/'';',
'  l_req   UTL_HTTP.req;',
'  l_resp  UTL_HTTP.resp;',
'  l_buffer VARCHAR2(32767);',
'  l_offset NUMBER := 1;',
'  l_amount NUMBER;',
'BEGIN',
unistr('  -- Iniciar a requisi\00E7\00E3o HTTP (supondo que ''v_url'' j\00E1 foi definido)'),
'  l_req := UTL_HTTP.begin_request(v_url, ''GET'');',
'  ',
'  -- Obter a resposta HTTP',
'  l_resp := UTL_HTTP.get_response(l_req);',
'  ',
'  -- Inicializar o buffer',
'  l_buffer := '' '';',
'  ',
'  -- Loop para ler os dados da resposta HTTP',
'  LOOP',
'',
unistr('    -- Ler at\00E9 32767 caracteres (ou o que estiver dispon\00EDvel)'),
'    l_amount := UTL_HTTP.read_text(l_resp, l_buffer, 32767);',
'    ',
unistr('    -- Sair do loop se n\00E3o houver mais dados para ler'),
'    EXIT WHEN l_amount = 0;',
'    ',
unistr('    -- Atualizar o offset para a pr\00F3xima leitura'),
'    l_offset := l_offset + l_amount;',
'  END LOOP;',
'  ',
'  -- Fechar a resposta HTTP',
'  UTL_HTTP.end_response(l_resp);',
'  ',
'  -- Exibir ou fazer algo com os dados lidos',
'  DBMS_OUTPUT.put_line(''Dados lidos: '' || l_buffer);',
'END;'))
,p_attribute_05=>'PLSQL'
,p_wait_for_result=>'Y'
);
wwv_flow_imp.component_end;
end;
/
