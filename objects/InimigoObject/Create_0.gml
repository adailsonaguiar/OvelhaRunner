/// @description Insert description here
// You can write your code in this editor
randomize();
ceil(random(1));
switch(ceil(irandom(1))){
	case(0):
	direction = 0;
	break;
	case(1):
	direction = 180;
	break;
	case(2):
	direction = global.baixo;
	break;
	case(3):
	direction = global.cima;
	break;
	case(4):
	direction = global.direita;
	break;
}
speed = 5;
//instance_create_layer(InimigoObject.x,InimigoObject.y,"Instances",SensorInimigo);
randomNUm = ceil(random(4));
show_message("Ale: " + string(randomNUm));