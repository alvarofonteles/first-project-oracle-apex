prompt --application/shared_components/navigation/lists/interface_do_usuário
begin
--   Manifest
--     LIST: Interface do Usuário
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
 p_id=>wwv_flow_imp.id(8196119966021939)
,p_name=>unistr('Interface do Usu\00E1rio')
,p_list_status=>'PUBLIC'
,p_required_patch=>wwv_flow_imp.id(8178713321021871)
);
wwv_flow_imp_shared.create_list_item(
 p_id=>wwv_flow_imp.id(8196529438021939)
,p_list_item_display_sequence=>10
,p_list_item_link_text=>unistr('Sele\00E7\00E3o de Estilo do Tema')
,p_list_item_link_target=>'f?p=&APP_ID.:10010:&APP_SESSION.::&DEBUG.:10010::'
,p_list_item_icon=>'fa-paint-brush'
,p_list_text_01=>unistr('Define a apar\00EAncia e a funcionalidade do aplicativo padr\00E3o')
,p_required_patch=>wwv_flow_imp.id(8178713321021871)
,p_list_item_current_type=>'TARGET_PAGE'
);
wwv_flow_imp.component_end;
end;
/
