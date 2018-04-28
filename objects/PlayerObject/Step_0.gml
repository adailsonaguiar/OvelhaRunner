/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(vk_up)){
  direction = global.cima;
  speed = 10;
}
if (keyboard_check(vk_down)){
	direction = global.baixo;
  speed = 10;
}
if (keyboard_check(vk_left)){
	direction = global.esquerda;
   speed = 10;
}
if (keyboard_check(vk_right)){
	direction = global.direita;
   speed = 10;
}