// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function createItem(){
	var focusedItem = instance_create_layer(irandom_range(200,600), irandom_range(100,300),"Items",oItem)
	with focusedItem {
		switch global.item {
			case 0:
				image_index = 0;
				toolTip = "A strange looking\nGREEN chip.\nClick to inspect."
			break;
			case 1:
				image_index = 1;
				toolTip = "A strange looking\nBROWN chip.\nClick to inspect."
			break;
			case 2:
				image_index = 2;
				toolTip = "A strange looking\nMINT chip.\nClick to inspect."
			break;
		}
	}
}