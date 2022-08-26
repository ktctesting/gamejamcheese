/// @description Insert description here
// You can write your code in this editor
window_set_cursor(cr_none);

if mouse_check_button(mb_left)
{
    cursor_sprite = spr_cursorClick;
}
else 
{ 
	cursor_sprite = spr_cursor;
}
