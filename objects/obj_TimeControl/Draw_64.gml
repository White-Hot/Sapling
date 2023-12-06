var c = colour;
draw_set_alpha(alpha);
draw_rectangle_color(0,0,guiWidth, guiHeight, c,c,c,c, false);
draw_set_alpha(1);

draw_text(10,10,string(alpha));