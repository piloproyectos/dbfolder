TYPE=VIEW
query=select `p`.`id` AS `id`,`p`.`nombre` AS `nombre`,`p`.`tiempo_preparacion` AS `tiempo_preparacion`,`p`.`valor` AS `valor`,`p`.`descripcion` AS `descripcion`,`p`.`fk_estado` AS `fk_estado`,`p`.`visible` AS `visible`,`p`.`tamano_def` AS `tamano_def`,`p`.`fk_categoria` AS `fk_categoria`,`p`.`fk_tipo` AS `fk_tipo`,`p`.`fk_unidad` AS `fk_unidad`,`p`.`fk_tamano_of` AS `fk_tamano_of`,`p`.`anexos` AS `anexos`,`p`.`fk_cocina` AS `fk_cocina`,`p`.`codigo` AS `codigo`,`p`.`referencia` AS `referencia`,`p`.`imp_consumo` AS `imp_consumo`,`p`.`iva` AS `iva`,`p`.`stock_min` AS `stock_min` from `foodtruckserie54`.`productos` `p` where ((`p`.`fk_tipo` = 6) and (`p`.`fk_tamano_of` is not null))
md5=1053094b57961ff841c81a990f2b9102
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-01-30 15:58:10
create-version=1
source=select `p`.`id` AS `id`,`p`.`nombre` AS `nombre`,`p`.`tiempo_preparacion` AS `tiempo_preparacion`,`p`.`valor` AS `valor`,`p`.`descripcion` AS `descripcion`,`p`.`fk_estado` AS `fk_estado`,`p`.`visible` AS `visible`,`p`.`tamano_def` AS `tamano_def`,`p`.`fk_categoria` AS `fk_categoria`,`p`.`fk_tipo` AS `fk_tipo`,`p`.`fk_unidad` AS `fk_unidad`,`p`.`fk_tamano_of` AS `fk_tamano_of`,`p`.`anexos` AS `anexos`,`p`.`fk_cocina` AS `fk_cocina`,`p`.`codigo` AS `codigo`,`p`.`referencia` AS `referencia`,`p`.`imp_consumo` AS `imp_consumo`,`p`.`iva` AS `iva`,`p`.`stock_min` AS `stock_min` from `productos` `p` where `p`.`fk_tipo` = 6 and `p`.`fk_tamano_of` is not null
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `p`.`id` AS `id`,`p`.`nombre` AS `nombre`,`p`.`tiempo_preparacion` AS `tiempo_preparacion`,`p`.`valor` AS `valor`,`p`.`descripcion` AS `descripcion`,`p`.`fk_estado` AS `fk_estado`,`p`.`visible` AS `visible`,`p`.`tamano_def` AS `tamano_def`,`p`.`fk_categoria` AS `fk_categoria`,`p`.`fk_tipo` AS `fk_tipo`,`p`.`fk_unidad` AS `fk_unidad`,`p`.`fk_tamano_of` AS `fk_tamano_of`,`p`.`anexos` AS `anexos`,`p`.`fk_cocina` AS `fk_cocina`,`p`.`codigo` AS `codigo`,`p`.`referencia` AS `referencia`,`p`.`imp_consumo` AS `imp_consumo`,`p`.`iva` AS `iva`,`p`.`stock_min` AS `stock_min` from `foodtruckserie54`.`productos` `p` where ((`p`.`fk_tipo` = 6) and (`p`.`fk_tamano_of` is not null))
