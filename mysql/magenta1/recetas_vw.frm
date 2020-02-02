TYPE=VIEW
query=select `p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`p`.`fk_unidad` AS `unidad_id_producto`,`u1`.`descripcion` AS `unidad_descripcion_producto`,`tp`.`id` AS `tipo_id_producto`,`tp`.`descripcion` AS `tipo_descripcion_producto`,`i`.`id` AS `id_ingrediente`,`i`.`nombre` AS `nombre_ingrediente`,`i`.`fk_unidad` AS `unidad_id_ingrediente`,`u2`.`descripcion` AS `unidad_descripcion_ingrediente`,`r`.`cantidad` AS `cantidad` from (((((`magenta1`.`productos` `p` join `magenta1`.`recetas` `r` on((`p`.`id` = `r`.`fk_producto`))) join `magenta1`.`productos` `i` on((`i`.`id` = `r`.`fk_ingrediente`))) join `magenta1`.`unidades` `u1` on((`p`.`fk_unidad` = `u1`.`id`))) join `magenta1`.`unidades` `u2` on((`i`.`fk_unidad` = `u2`.`id`))) join `magenta1`.`tipo_productos` `tp` on((`p`.`fk_tipo` = `tp`.`id`))) where ((`p`.`fk_tipo` in (2,4,6)) and (`i`.`fk_tipo` = 5))
md5=7553c17ccd2999fce5ab4d4b6eee653a
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-01-16 19:41:13
create-version=1
source=select `p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`p`.`fk_unidad` AS `unidad_id_producto`,`u1`.`descripcion` AS `unidad_descripcion_producto`,`tp`.`id` AS `tipo_id_producto`,`tp`.`descripcion` AS `tipo_descripcion_producto`,`i`.`id` AS `id_ingrediente`,`i`.`nombre` AS `nombre_ingrediente`,`i`.`fk_unidad` AS `unidad_id_ingrediente`,`u2`.`descripcion` AS `unidad_descripcion_ingrediente`,`r`.`cantidad` AS `cantidad` from (((((`productos` `p` join `recetas` `r` on(`p`.`id` = `r`.`fk_producto`)) join `productos` `i` on(`i`.`id` = `r`.`fk_ingrediente`)) join `unidades` `u1` on(`p`.`fk_unidad` = `u1`.`id`)) join `unidades` `u2` on(`i`.`fk_unidad` = `u2`.`id`)) join `tipo_productos` `tp` on(`p`.`fk_tipo` = `tp`.`id`)) where `p`.`fk_tipo` in (2,4,6) and `i`.`fk_tipo` = 5
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`p`.`fk_unidad` AS `unidad_id_producto`,`u1`.`descripcion` AS `unidad_descripcion_producto`,`tp`.`id` AS `tipo_id_producto`,`tp`.`descripcion` AS `tipo_descripcion_producto`,`i`.`id` AS `id_ingrediente`,`i`.`nombre` AS `nombre_ingrediente`,`i`.`fk_unidad` AS `unidad_id_ingrediente`,`u2`.`descripcion` AS `unidad_descripcion_ingrediente`,`r`.`cantidad` AS `cantidad` from (((((`magenta1`.`productos` `p` join `magenta1`.`recetas` `r` on((`p`.`id` = `r`.`fk_producto`))) join `magenta1`.`productos` `i` on((`i`.`id` = `r`.`fk_ingrediente`))) join `magenta1`.`unidades` `u1` on((`p`.`fk_unidad` = `u1`.`id`))) join `magenta1`.`unidades` `u2` on((`i`.`fk_unidad` = `u2`.`id`))) join `magenta1`.`tipo_productos` `tp` on((`p`.`fk_tipo` = `tp`.`id`))) where ((`p`.`fk_tipo` in (2,4,6)) and (`i`.`fk_tipo` = 5))
