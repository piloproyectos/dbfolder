TYPE=VIEW
query=select `pc`.`id` AS `id_combo`,`pc`.`nombre` AS `nombre_combo`,`pc`.`fk_unidad` AS `unidad_id_combo`,`u2`.`descripcion` AS `unidad_descripcion_combo`,`tp`.`id` AS `tipo_id_combo`,`tp`.`descripcion` AS `tipo_descripcion_combo`,`p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`p`.`fk_unidad` AS `unidad_id_producto`,`u1`.`descripcion` AS `unidad_descripcion_producto`,`c`.`cantidad` AS `cantidad` from (((((`cafecolao`.`productos` `p` join `cafecolao`.`combos` `c` on((`p`.`id` = `c`.`fk_producto`))) join `cafecolao`.`productos` `pc` on((`pc`.`id` = `c`.`fk_combo`))) join `cafecolao`.`unidades` `u1` on((`p`.`fk_unidad` = `u1`.`id`))) join `cafecolao`.`unidades` `u2` on((`pc`.`fk_unidad` = `u2`.`id`))) join `cafecolao`.`tipo_productos` `tp` on((`pc`.`fk_tipo` = `tp`.`id`))) where ((`p`.`fk_tipo` in (1,2,6)) and (`pc`.`fk_tipo` = 3))
md5=dd60eb33f54ac8e347bf84fbbf0d79d4
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-01-23 19:35:19
create-version=1
source=select `pc`.`id` AS `id_combo`,`pc`.`nombre` AS `nombre_combo`,`pc`.`fk_unidad` AS `unidad_id_combo`,`u2`.`descripcion` AS `unidad_descripcion_combo`,`tp`.`id` AS `tipo_id_combo`,`tp`.`descripcion` AS `tipo_descripcion_combo`,`p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`p`.`fk_unidad` AS `unidad_id_producto`,`u1`.`descripcion` AS `unidad_descripcion_producto`,`c`.`cantidad` AS `cantidad` from (((((`productos` `p` join `combos` `c` on(`p`.`id` = `c`.`fk_producto`)) join `productos` `pc` on(`pc`.`id` = `c`.`fk_combo`)) join `unidades` `u1` on(`p`.`fk_unidad` = `u1`.`id`)) join `unidades` `u2` on(`pc`.`fk_unidad` = `u2`.`id`)) join `tipo_productos` `tp` on(`pc`.`fk_tipo` = `tp`.`id`)) where `p`.`fk_tipo` in (1,2,6) and `pc`.`fk_tipo` = 3
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=select `pc`.`id` AS `id_combo`,`pc`.`nombre` AS `nombre_combo`,`pc`.`fk_unidad` AS `unidad_id_combo`,`u2`.`descripcion` AS `unidad_descripcion_combo`,`tp`.`id` AS `tipo_id_combo`,`tp`.`descripcion` AS `tipo_descripcion_combo`,`p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`p`.`fk_unidad` AS `unidad_id_producto`,`u1`.`descripcion` AS `unidad_descripcion_producto`,`c`.`cantidad` AS `cantidad` from (((((`cafecolao`.`productos` `p` join `cafecolao`.`combos` `c` on((`p`.`id` = `c`.`fk_producto`))) join `cafecolao`.`productos` `pc` on((`pc`.`id` = `c`.`fk_combo`))) join `cafecolao`.`unidades` `u1` on((`p`.`fk_unidad` = `u1`.`id`))) join `cafecolao`.`unidades` `u2` on((`pc`.`fk_unidad` = `u2`.`id`))) join `cafecolao`.`tipo_productos` `tp` on((`pc`.`fk_tipo` = `tp`.`id`))) where ((`p`.`fk_tipo` in (1,2,6)) and (`pc`.`fk_tipo` = 3))
