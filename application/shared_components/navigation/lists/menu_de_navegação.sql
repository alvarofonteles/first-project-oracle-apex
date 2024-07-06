prompt --application/shared_components/navigation/lists/menu_de_navegação
begin
--   Manifest
--     LIST: Menu de Navegação
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_list(
 p_id=>wwv_flow_imp.id(7891734172021596)
,p_name=>unistr('Menu de Navega\00E7\00E3o')
,p_list_status=>'PUBLIC'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(8186254415021898)
,p_list_item_display_sequence=>1
,p_list_item_link_text=>unistr('In\00EDcio')
,p_list_item_link_target=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-home'
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(8200386058215007)
,p_list_item_display_sequence=>2
,p_list_item_link_text=>'Clientes'
,p_list_item_link_target=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-emoji-stuck-out-tongue'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'6,11'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5512577040677650)
,p_list_item_display_sequence=>3
,p_list_item_link_text=>unistr('Formul\00E1rio Interativo')
,p_list_item_link_target=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-car'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'9,10'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(4732953881683071)
,p_list_item_display_sequence=>4
,p_list_item_link_text=>unistr('Relat\00F3rio Grade Interativa')
,p_list_item_link_target=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table-pointer'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'27'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(8866600487806548)
,p_list_item_display_sequence=>5
,p_list_item_link_text=>unistr('Relat\00F3rio Cart\00F5es')
,p_list_item_link_target=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-cards'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'2'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(5807554789393859)
,p_list_item_display_sequence=>6
,p_list_item_link_text=>'API Restfull ORDS'
,p_list_item_link_target=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-cloud-search'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'20'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(8561881452678487)
,p_list_item_display_sequence=>7
,p_list_item_link_text=>unistr('Relat\00F3rio Cl\00E1ssico')
,p_list_item_link_target=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'8'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(8466145853615610)
,p_list_item_display_sequence=>8
,p_list_item_link_text=>unistr('Relat\00F3rio Interativo')
,p_list_item_link_target=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'13'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(8622048064119453)
,p_list_item_display_sequence=>9
,p_list_item_link_text=>unistr('Relat\00F3rio Pesquisa Facetada')
,p_list_item_link_target=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-table-search'
,p_list_item_current_type=>'COLON_DELIMITED_PAGE_LIST'
,p_list_item_current_for_pages=>'26'
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(8195032866021935)
,p_list_item_display_sequence=>10000
,p_list_item_link_text=>unistr('Administra\00E7\00E3o')
,p_list_item_link_target=>'f?p=&APP_ID.:10000:&SESSION.::&DEBUG.::::'
,p_list_item_icon=>'fa-user-wrench'
,p_security_scheme=>wwv_flow_imp.id(8179163421021873)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
