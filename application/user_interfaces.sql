prompt --application/user_interfaces
begin
--   Manifest
--     USER INTERFACES: 105
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_user_interface(
 p_id=>wwv_flow_imp.id(105)
,p_theme_id=>42
,p_home_url=>'f?p=&APP_ID.:1:&SESSION.'
,p_login_url=>'f?p=&APP_ID.:LOGIN:&APP_SESSION.::&DEBUG.:::'
,p_theme_style_by_user_pref=>false
,p_built_with_love=>false
,p_global_page_id=>0
,p_navigation_list_id=>wwv_flow_imp.id(7891734172021596)
,p_navigation_list_position=>'SIDE'
,p_navigation_list_template_id=>wwv_flow_imp.id(8063134357021718)
,p_nav_list_template_options=>'#DEFAULT#:js-addActions:js-defaultCollapsed:js-navCollapsed--default:t-TreeNav--styleB'
,p_css_file_urls=>'#APP_FILES#util.css'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APP_FILES#util.js',
'#APP_FILES#jquery.maskedinput.js'))
,p_nav_bar_type=>'LIST'
,p_nav_bar_list_id=>wwv_flow_imp.id(8175409942021849)
,p_nav_bar_list_template_id=>wwv_flow_imp.id(8062683445021718)
,p_nav_bar_template_options=>'#DEFAULT#:js-menu-callout'
);
wwv_flow_imp.component_end;
end;
/
