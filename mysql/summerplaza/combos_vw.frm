TYPE=VIEW
query=select `pc`.`id` AS `id_combo`,`pc`.`nombre` AS `nombre_combo`,`pc`.`fk_unidad` AS `unidad_id_combo`,`u2`.`descripcion` AS `unidad_descripcion_combo`,`tp`.`id` AS `tipo_id_combo`,`tp`.`descripcion` AS `tipo_descripcion_combo`,`p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`p`.`fk_unidad` AS `unidad_id_producto`,`u1`.`descripcion` AS `unidad_descripcion_producto`,`c`.`cantidad` AS `cantidad` from (((((`summerplaza`.`productos` `p` join `summerplaza`.`combos` `c` on((`p`.`id` = `c`.`fk_producto`))) join `summerplaza`.`productos` `pc` on((`pc`.`id` = `c`.`fk_combo`))) join `summerplaza`.`unidades` `u1` on((`p`.`fk_unidad` = `u1`.`id`))) join `summerplaza`.`unidades` `u2` on((`pc`.`fk_unidad` = `u2`.`id`))) join `summerplaza`.`tipo_productos` `tp` on((`pc`.`fk_tipo` = `tp`.`id`))) where ((`p`.`fk_tipo` in (1,2,6)) and (`pc`.`fk_tipo` = 3))
md5=618c93fc4ffa372c71d3d3dc37376f09
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-01-04 02:20:11
create-version=1
source=select `pc`.`id` AS `id_combo`,`pc`.`nombre` AS `nombre_combo`,`pc`.`fk_unidad` AS `unidad_id_combo`,`u2`.`descripcion` AS `unidad_descripcion_combo`,`tp`.`id` AS `tipo_id_combo`,`tp`.`descripcion` AS `tipo_descripcion_combo`,`p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`p`.`fk_unidad` AS `unidad_id_producto`,`u1`.`descripcion` AS `unidad_descripcion_producto`,`c`.`cantidad` AS `cantidad` from (((((`productos` `p` join `combos` `c` on(`p`.`id` = `c`.`fk_producto`)) join `productos` `pc` on(`pc`.`id` = `c`.`fk_combo`)) join `unidades` `u1` on(`p`.`fk_unidad` = `u1`.`id`)) join `unidades` `u2` on(`pc`.`fk_unidad` = `u2`.`id`)) join `tipo_productos` `tp` on(`pc`.`fk_tipo` = `tp`.`id`)) where `p`.`fk_tipo` in (1,2,6) and `pc`.`fk_tipo` = 3
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `pc`.`id` AS `id_combo`,`pc`.`nombre` AS `nombre_combo`,`pc`.`fk_unidad` AS `unidad_id_combo`,`u2`.`descripcion` AS `unidad_descripcion_combo`,`tp`.`id` AS `tipo_id_combo`,`tp`.`descripcion` AS `tipo_descripcion_combo`,`p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`p`.`fk_unidad` AS `unidad_id_producto`,`u1`.`descripcion` AS `unidad_descripcion_producto`,`c`.`cantidad` AS `cantidad` from (((((`summerplaza`.`productos` `p` join `summerplaza`.`combos` `c` on((`p`.`id` = `c`.`fk_producto`))) join `summerplaza`.`productos` `pc` on((`pc`.`id` = `c`.`fk_combo`))) join `summerplaza`.`unidades` `u1` on((`p`.`fk_unidad` = `u1`.`id`))) join `summerplaza`.`unidades` `u2` on((`pc`.`fk_unidad` = `u2`.`id`))) join `summerplaza`.`tipo_productos` `tp` on((`pc`.`fk_tipo` = `tp`.`id`))) where ((`p`.`fk_tipo` in (1,2,6)) and (`pc`.`fk_tipo` = 3))
