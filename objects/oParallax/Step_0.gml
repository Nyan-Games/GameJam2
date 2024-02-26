var _cam_x = camera_get_view_x(view_camera[0])
var _cam_y = camera_get_view_y(view_camera[0])

layer_x("Backgrounds_1", _cam_x * 0.5)
layer_x("Backgrounds_2", _cam_x * 0.35)
layer_x("Backgrounds_3", _cam_x * 0.25)
layer_x("Backgrounds_4", _cam_x * 0.15)
layer_x("Backgrounds_5", _cam_x * 0.1)
layer_x("Backgrounds_6", _cam_x * 0.05)


var i1 = layer_background_get_id("Backgrounds_1")
layer_background_blend(i1,c_red)

var i2 = layer_background_get_id("Backgrounds_2")
layer_background_blend(i2,c_red)

var i3 = layer_background_get_id("Backgrounds_3")
layer_background_blend(i3,c_red)

var i4 = layer_background_get_id("Backgrounds_4")
layer_background_blend(i4,c_red)

var i5 = layer_background_get_id("Backgrounds_5")
layer_background_blend(i5,c_red)

var i6 = layer_background_get_id("Backgrounds_6")
layer_background_blend(i6,c_red)

layer_y("Backgrounds_1", _cam_y)
layer_y("Backgrounds_2", _cam_y)
layer_y("Backgrounds_3", _cam_y)
layer_y("Backgrounds_4", _cam_y)
layer_y("Backgrounds_5", _cam_y)
layer_y("Backgrounds_6", _cam_y)











