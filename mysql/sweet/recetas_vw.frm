TYPE=VIEW
query=select `p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`p`.`fk_unidad` AS `unidad_id_producto`,`u1`.`descripcion` AS `unidad_descripcion_producto`,`tp`.`id` AS `tipo_id_producto`,`tp`.`descripcion` AS `tipo_descripcion_producto`,`i`.`id` AS `id_ingrediente`,`i`.`nombre` AS `nombre_ingrediente`,`i`.`fk_unidad` AS `unidad_id_ingrediente`,`u2`.`descripcion` AS `unidad_descripcion_ingrediente`,`r`.`cantidad` AS `cantidad` from (((((`sweet`.`productos` `p` join `sweet`.`recetas` `r` on((`p`.`id` = `r`.`fk_producto`))) join `sweet`.`productos` `i` on((`i`.`id` = `r`.`fk_ingrediente`))) join `sweet`.`unidades` `u1` on((`p`.`fk_unidad` = `u1`.`id`))) join `sweet`.`unidades` `u2` on((`i`.`fk_unidad` = `u2`.`id`))) join `sweet`.`tipo_productos` `tp` on((`p`.`fk_tipo` = `tp`.`id`))) where ((`p`.`fk_tipo` in (2,4,6)) and (`i`.`fk_tipo` = 5))
md5=7dd0496e06c3e8db284cd1263651686b
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-01-30 20:57:43
create-version=1
source=select `p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`p`.`fk_unidad` AS `unidad_id_producto`,`u1`.`descripcion` AS `unidad_descripcion_producto`,`tp`.`id` AS `tipo_id_producto`,`tp`.`descripcion` AS `tipo_descripcion_producto`,`i`.`id` AS `id_ingrediente`,`i`.`nombre` AS `nombre_ingrediente`,`i`.`fk_unidad` AS `unidad_id_ingrediente`,`u2`.`descripcion` AS `unidad_descripcion_ingrediente`,`r`.`cantidad` AS `cantidad` from (((((`productos` `p` join `recetas` `r` on(`p`.`id` = `r`.`fk_producto`)) join `productos` `i` on(`i`.`id` = `r`.`fk_ingrediente`)) join `unidades` `u1` on(`p`.`fk_unidad` = `u1`.`id`)) join `unidades` `u2` on(`i`.`fk_unidad` = `u2`.`id`)) join `tipo_productos` `tp` on(`p`.`fk_tipo` = `tp`.`id`)) where `p`.`fk_tipo` in (2,4,6) and `i`.`fk_tipo` = 5
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`p`.`fk_unidad` AS `unidad_id_producto`,`u1`.`descripcion` AS `unidad_descripcion_producto`,`tp`.`id` AS `tipo_id_producto`,`tp`.`descripcion` AS `tipo_descripcion_producto`,`i`.`id` AS `id_ingrediente`,`i`.`nombre` AS `nombre_ingrediente`,`i`.`fk_unidad` AS `unidad_id_ingrediente`,`u2`.`descripcion` AS `unidad_descripcion_ingrediente`,`r`.`cantidad` AS `cantidad` from (((((`sweet`.`productos` `p` join `sweet`.`recetas` `r` on((`p`.`id` = `r`.`fk_producto`))) join `sweet`.`productos` `i` on((`i`.`id` = `r`.`fk_ingrediente`))) join `sweet`.`unidades` `u1` on((`p`.`fk_unidad` = `u1`.`id`))) join `sweet`.`unidades` `u2` on((`i`.`fk_unidad` = `u2`.`id`))) join `sweet`.`tipo_productos` `tp` on((`p`.`fk_tipo` = `tp`.`id`))) where ((`p`.`fk_tipo` in (2,4,6)) and (`i`.`fk_tipo` = 5))
