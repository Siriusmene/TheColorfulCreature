if gpu_get_texfilter(){image_index = 0}
else{image_index = 1}
if global.choosesettings != 1 { x = lerp(x,camera_get_view_x(view_camera[0])-256,0.2 * (60 / global.maxfps)) }
if global.choosesettings = 1 { x = lerp(x,camera_get_view_x(view_camera[0])+288,0.2 * (60 / global.maxfps)) }