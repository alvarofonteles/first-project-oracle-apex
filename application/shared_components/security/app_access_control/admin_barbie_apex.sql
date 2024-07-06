prompt --application/shared_components/security/app_access_control/admin_barbie_apex
begin
--   Manifest
--     ACL ROLE: ADMIN_BARBIE_APEX
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_acl_role(
 p_id=>wwv_flow_imp.id(5470914328516781)
,p_static_id=>'ADMIN_BARBIE_APEX'
,p_name=>'ADMIN_BARBIE_APEX'
);
wwv_flow_imp.component_end;
end;
/
