create role Usuario;
create role Vendedor;
create role Admin;

grant execute on PA_Usuario to Usuario;
grant execute on PA_Vendedor to Vendedor;
grant execute on PA_Administrador to Admin;

