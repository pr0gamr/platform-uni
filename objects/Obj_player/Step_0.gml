/// @description core player logic

// player inputs

key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_jump = keyboard_check_pressed(vk_up);

// movement

var _move = key_right - key_left;

hsp = _move * walksp;

x = x + hsp;