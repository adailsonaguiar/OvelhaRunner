/// @description Insert description here
// You can write your code in this editor
var nivelAtual = global.contadorNivel;
global.contadorNivel ++;
if(global.contadorNivel>=nivelAtual){
	show_message("Subiu de nível!");
instance_create_layer(104,310,"Instances",InimigoObject);
instance_create_layer(960,53,"Instances",InimigoObject);
instance_destroy();
instance_create_layer(350,36,"Instances",PlayerObject);
}
