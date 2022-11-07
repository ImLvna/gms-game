hInput = keyboard_check(vk_right) - keyboard_check(vk_left);
yInput = keyboard_check(vk_down) - keyboard_check(vk_up);

if(hInput != 0 or yInput != 0) {
	dir = point_direction(0, 0, hInput, yInput);
	moveX = lengthdir_x(spd, dir);
	moveY = lengthdir_y(spd, dir);
	x += moveX;
	y += moveY;
} else {
	image_index = 0;
}
//git test