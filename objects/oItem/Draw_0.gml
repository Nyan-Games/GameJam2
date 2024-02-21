draw_self();
if showToolTip and inspectMode {
	draw_rectangle(x+32*toolTipDirectionX,y+32*toolTipDirectionY,x+332*toolTipDirectionX,y+107*toolTipDirectionY,true)
	draw_set_halign(textOffsetX)
	draw_set_valign(textOffsetY)
	draw_text(x+36*toolTipDirectionX,y+36*toolTipDirectionY,toolTip)
	draw_set_valign(fa_middle)
	draw_set_halign(fa_left)
}


