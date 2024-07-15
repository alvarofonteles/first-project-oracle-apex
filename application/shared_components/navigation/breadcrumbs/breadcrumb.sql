prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(7891177059021593)
,p_name=>'Breadcrumb'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(7891422795021593)
,p_option_sequence=>1
,p_short_name=>unistr('In\00EDcio')
,p_link=>'f?p=&APP_ID.:1:&SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(8201288693215009)
,p_option_sequence=>2
,p_short_name=>'Clientes'
,p_link=>'f?p=&APP_ID.:6:&SESSION.::&DEBUG.:::'
,p_page_id=>6
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(8562829272678495)
,p_option_sequence=>3
,p_short_name=>unistr('Relat\00F3rio Cl\00E1ssico')
,p_link=>'f?p=&APP_ID.:8:&SESSION.::&DEBUG.:::'
,p_page_id=>8
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4696710250634578)
,p_option_sequence=>4
,p_short_name=>unistr('Formul\00E1rio Interativo')
,p_link=>'f?p=&APP_ID.:9:&SESSION.::&DEBUG.:::'
,p_page_id=>9
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(8867423355806568)
,p_option_sequence=>5
,p_short_name=>unistr('Relat\00F3rio Cart\00F5es')
,p_link=>'f?p=&APP_ID.:2:&SESSION.::&DEBUG.:::'
,p_page_id=>2
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(8466934350615620)
,p_option_sequence=>6
,p_short_name=>unistr('Relat\00F3rio Interativo')
,p_link=>'f?p=&APP_ID.:13:&SESSION.::&DEBUG.:::'
,p_page_id=>13
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(8622909782119454)
,p_option_sequence=>7
,p_short_name=>unistr('Relat\00F3rio Pesquisa Facetada')
,p_link=>'f?p=&APP_ID.:26:&SESSION.::&DEBUG.:::'
,p_page_id=>26
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4733839222683081)
,p_option_sequence=>8
,p_short_name=>unistr('Relat\00F3rio Grade Interativa')
,p_link=>'f?p=&APP_ID.:27:&SESSION.::&DEBUG.:::'
,p_page_id=>27
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(5808414542393860)
,p_short_name=>'API Restful Correios'
,p_link=>'f?p=&APP_ID.:20:&SESSION.::&DEBUG.:::'
,p_page_id=>20
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6028101788068001)
,p_short_name=>'API Restful Correios 2'
,p_link=>'f?p=&APP_ID.:22:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>22
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(6785532920168207)
,p_short_name=>'CARG_DADOS_CLIENTE'
,p_link=>'f?p=&APP_ID.:3:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>3
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(4571804791754489)
,p_parent_id=>wwv_flow_imp.id(8201288693215009)
,p_option_sequence=>11
,p_short_name=>unistr('Manuten\00E7\00E3o de Clientes')
,p_link=>'f?p=&APP_ID.:11:&SESSION.::&DEBUG.:::'
,p_page_id=>11
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(8195926717021939)
,p_option_sequence=>10000
,p_short_name=>unistr('Administra\00E7\00E3o')
,p_link=>'f?p=&APP_ID.:10000:&SESSION.::&DEBUG.:::'
,p_page_id=>10000
);
wwv_flow_imp.component_end;
end;
/
