prompt --application/shared_components/user_interface/lovs/employees_first_name
begin
--   Manifest
--     EMPLOYEES.FIRST_NAME
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.04.28'
,p_release=>'23.1.0'
,p_default_workspace_id=>1403883904874300
,p_default_application_id=>105
,p_default_id_offset=>4464959646306689
,p_default_owner=>'HR'
);
wwv_flow_imp_shared.create_list_of_values(
 p_id=>wwv_flow_imp.id(5825838828919393)
,p_lov_name=>'EMPLOYEES.FIRST_NAME'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'EMPLOYEES'
,p_return_column_name=>'EMPLOYEE_ID'
,p_display_column_name=>'FIRST_NAME'
,p_default_sort_column_name=>'FIRST_NAME'
,p_default_sort_direction=>'ASC'
);
wwv_flow_imp.component_end;
end;
/
