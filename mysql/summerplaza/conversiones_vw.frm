TYPE=VIEW
query=(select `p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`u1`.`id` AS `unidad_id`,`u1`.`descripcion` AS `unidad_descripcion`,`con`.`cantidad` AS `equi_cantidad`,`u2`.`id` AS `equi_unidad_id`,`u2`.`descripcion` AS `equi_unidad_descripcion` from (((`summerplaza`.`productos` `p` join `summerplaza`.`conversiones` `con` on((`p`.`id` = `con`.`fk_producto`))) join `summerplaza`.`unidades` `u1` on((`p`.`fk_unidad` = `u1`.`id`))) join `summerplaza`.`unidades` `u2` on((`u2`.`id` = `con`.`fk_unidad`))))
md5=3e6c071a2ecf0e518389fa9d136ef204
updatable=1
algorithm=0
definer_user=root
definer_host=localhost
suid=2
with_check_option=0
timestamp=2020-01-04 02:20:11
create-version=1
source=(select `p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`u1`.`id` AS `unidad_id`,`u1`.`descripcion` AS `unidad_descripcion`,`con`.`cantidad` AS `equi_cantidad`,`u2`.`id` AS `equi_unidad_id`,`u2`.`descripcion` AS `equi_unidad_descripcion` from (((`productos` `p` join `conversiones` `con` on(`p`.`id` = `con`.`fk_producto`)) join `unidades` `u1` on(`p`.`fk_unidad` = `u1`.`id`)) join `unidades` `u2` on(`u2`.`id` = `con`.`fk_unidad`)))
client_cs_name=utf8mb4
connection_cl_name=utf8mb4_general_ci
view_body_utf8=(select `p`.`id` AS `id_producto`,`p`.`nombre` AS `nombre_producto`,`u1`.`id` AS `unidad_id`,`u1`.`descripcion` AS `unidad_descripcion`,`con`.`cantidad` AS `equi_cantidad`,`u2`.`id` AS `equi_unidad_id`,`u2`.`descripcion` AS `equi_unidad_descripcion` from (((`summerplaza`.`productos` `p` join `summerplaza`.`conversiones` `con` on((`p`.`id` = `con`.`fk_producto`))) join `summerplaza`.`unidades` `u1` on((`p`.`fk_unidad` = `u1`.`id`))) join `summerplaza`.`unidades` `u2` on((`u2`.`id` = `con`.`fk_unidad`))))
