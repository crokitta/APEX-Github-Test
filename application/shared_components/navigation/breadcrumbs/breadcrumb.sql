prompt --application/shared_components/navigation/breadcrumbs/breadcrumb
begin
--   Manifest
--     MENU: Breadcrumb
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0-16'
,p_default_workspace_id=>25444417710706534
,p_default_application_id=>635
,p_default_id_offset=>0
,p_default_owner=>'CROKITTA'
);
wwv_flow_imp_shared.create_menu(
 p_id=>wwv_flow_imp.id(725660577969518219)
,p_name=>'Breadcrumb'
);
wwv_flow_imp_shared.create_menu_option(
 p_id=>wwv_flow_imp.id(725660714524518219)
,p_short_name=>'Home'
,p_link=>'f?p=&APP_ID.:1:&APP_SESSION.::&DEBUG.:::'
,p_page_id=>1
);
wwv_flow_imp.component_end;
end;
/
