/// Draws a model dependant of the argument given.

d3d_transform_set_identity();
d3d_transform_add_rotation_z(argument5);
d3d_transform_add_translation(argument1, argument2, argument3);
d3d_model_draw(argument0, 0, 0, 0, argument4);
d3d_transform_set_identity();

