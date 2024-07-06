prompt --application/shared_components/user_interface/lovs/tipo_documento
begin
--   Manifest
--     TIPO DOCUMENTO
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
 p_id=>wwv_flow_imp.id(4968342240277765)
,p_lov_name=>'TIPO DOCUMENTO'
,p_lov_query=>wwv_flow_string.join(wwv_flow_t_varchar2(
'select ''CPF'' "Valor", ''CPF'' r, ''Tipo Doc.'' "Tipo" from dual union',
'select ''RG'' "Valor", ''RG'' r, ''Tipo Doc.'' "Tipo" from dual union',
'select ''CNPJ'' "Valor", ''CNPJ'' r, ''Tipo Doc.'' "Tipo" from dual;'))
,p_source_type=>'SQL'
,p_location=>'LOCAL'
,p_use_local_sync_table=>false
,p_return_column_name=>'R'
,p_display_column_name=>'Valor'
,p_group_sort_direction=>'ASC'
,p_default_sort_direction=>'ASC'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(4978583508365779)
,p_query_column_name=>'Valor'
,p_heading=>'Valor'
,p_display_sequence=>10
,p_data_type=>'VARCHAR2'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(4970003006314465)
,p_query_column_name=>'R'
,p_display_sequence=>20
,p_data_type=>'VARCHAR2'
,p_is_visible=>'N'
,p_is_searchable=>'N'
);
wwv_flow_imp_shared.create_list_of_values_cols(
 p_id=>wwv_flow_imp.id(4978979619365779)
,p_query_column_name=>'Tipo'
,p_heading=>'Tipo'
,p_display_sequence=>30
,p_data_type=>'VARCHAR2'
);
wwv_flow_imp.component_end;
end;
/
