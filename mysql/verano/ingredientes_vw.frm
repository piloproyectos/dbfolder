TYPE=VIEW
query=select `p`.`id` AS `id`,`p`.`nombre` AS `nombre`,`p`.`valor` AS `valor`,`p`.`descripcion` AS `descripcion`,`p`.`fk_estado` AS `fk_estado`,`p`.`visible` AS `visible`,`p`.`fk_categoria` AS `fk_categoria`,`p`.`fk_tipo` AS `fk_tipo`,`p`.`fk_unidad` AS `fk_unidad`,`p`.`anexos` AS `anexos`,`p`.`fk_cocina` AS `fk_cocina`,`p`.`codigo` AS `codigo`,`p`.`referencia` AS `referencia`,`p`.`imp_consumo` AS `imp_consumo`,`p`.`iva` AS `iva`,`p`.`stock_min` AS `stock_min` from `verano`.`productos` `p` where (`p`.`fk_tipo` = 5)
md5=e7e99a670e703acd124e476e47927a13
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2019-11-18 14:31:23
create-version=1
source=select `p`.`id` AS `id`,`p`.`nombre` AS `nombre`,`p`.`valor` AS `valor`,`p`.`descripcion` AS `descripcion`,`p`.`fk_estado` AS `fk_estado`,`p`.`visible` AS `visible`,`p`.`fk_categoria` AS `fk_categoria`,`p`.`fk_tipo` AS `fk_tipo`,`p`.`fk_unidad` AS `fk_unidad`,`p`.`anexos` AS `anexos`,`p`.`fk_cocina` AS `fk_cocina`,`p`.`codigo` AS `codigo`,`p`.`referencia` AS `referencia`,`p`.`imp_consumo` AS `imp_consumo`,`p`.`iva` AS `iva`,`p`.`stock_min` AS `stock_min` from `productos` `p` where `p`.`fk_tipo` = 5
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `p`.`id` AS `id`,`p`.`nombre` AS `nombre`,`p`.`valor` AS `valor`,`p`.`descripcion` AS `descripcion`,`p`.`fk_estado` AS `fk_estado`,`p`.`visible` AS `visible`,`p`.`fk_categoria` AS `fk_categoria`,`p`.`fk_tipo` AS `fk_tipo`,`p`.`fk_unidad` AS `fk_unidad`,`p`.`anexos` AS `anexos`,`p`.`fk_cocina` AS `fk_cocina`,`p`.`codigo` AS `codigo`,`p`.`referencia` AS `referencia`,`p`.`imp_consumo` AS `imp_consumo`,`p`.`iva` AS `iva`,`p`.`stock_min` AS `stock_min` from `verano`.`productos` `p` where (`p`.`fk_tipo` = 5)
