/// @description Insert description here
// You can write your code in this editorva

if (global.colisaoInimigo == false) {
	instance_create_layer(InimigoObject.x,InimigoObject.y,"Instances",InimigoObject);
	global.colisaoInimigo = true;
}