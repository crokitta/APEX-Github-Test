prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 635
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0-16'
,p_default_workspace_id=>25444417710706534
,p_default_application_id=>635
,p_default_id_offset=>0
,p_default_owner=>'CROKITTA'
);
wwv_flow_imp_page.create_page_group(
 p_id=>wwv_flow_imp.id(725953024644518539)
,p_group_name=>'Administration'
);
wwv_flow_imp.component_end;
end;
/
