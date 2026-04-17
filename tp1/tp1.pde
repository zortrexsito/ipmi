PImage miImagen;

void setup(){
  size(800,400);
  miImagen=loadImage("cubismo2.png");
  
}
void draw(){
  //lianzo e iamgen como parametro de correr todo luego lo dibujado con el tanslate
  //similar a calcar y sacar el papel para comparar
  background(216, 181, 127);
  image(miImagen, 0, 0, 400, 400);
  translate(400, 0);
  
  //figuras y sus respectivos colores, perdon por el desorden, se fue aprendiendo con el prueba y error
  //la superpocioson de figuras es un dolor de cabeza si no se planea bien desde un principio
  
  
  fill(242,166,83);//narnaja papel
  ellipse(72,76,47,54);
  fill(147,44,56);//rojo sangre
  ellipse(312,47,55,57);
  fill(255);
  ellipse(312,47,45,52);
  fill(0);
  ellipse(312,47,40,50);
  fill(147,44,56);//rojo sangre
  ellipse(321,47,20,20);
  fill(0);
  ellipse(321,47,5,5);
  fill(147,44,56);//rojo sangre
  ellipse(314,103,48,54);
  fill(0);
  rect(237,0,50,116);
  fill(100);//gris claro
  rect(149,49,91,50);
  fill(209,82,97);//rojo globo
  rect(146,0,91,49);
  fill(82,182,209);//celeste cian
  quad(146,73,229,31,228,71,146,113);
  fill(255,118,39);
  quad(246,49,315,16,314,42,262,67);
  fill(245,134,69);//naranja zanahoria
  triangle(229,177,229,31,353,176);
  fill(0);
  triangle(229,57,229,31,245,47);
  fill(229,183,83);//amarillo claro
  triangle(315,130,262,68,314,43);
  rect(105,0,43,70);
  fill(31,30,88);//azul violeta
  rect(91,0,13,60);
  fill(240,235,230);//blanco levemente mas palido de lo comun
  rect(104,49,44,90);
  fill(232,222,211);//blanco palido
  rect(64,49,40,40);
  fill(0);
  rect(64,86,45,90);
  fill(234,190,133);//narnaja carton
  triangle(88,192,127,83,132,190);
  fill(255);//blanco
  quad(74,177,108,97,123,97,93,177);
  triangle(20,176,93,177,77,230);
  fill(0);
  triangle(81,197,74,176,90,192);
  fill(237,119,41);//narnaja claro
  ellipse(183,144,85,65);
  fill(132,127,206);//azul violeta
  triangle(107,96,124,60,128,97);
  fill(255,0,0);
  ellipse(98,218,52,52);
  fill(0);
  triangle(64,219,110,241,95,260);
  triangle(11,165, 260,400,13,400);
  rect(186,256,45,397);
  fill(0);
  quad(148,113,228,73,229,122,147,156);
  fill(237,119,41);//narnaja claro
  ellipse(183,130,85,67);
  triangle(138,116,147,112,146,136);
  fill(132,127,206);//azul violeta
  triangle(132,221,127,96,192,223);
  fill(183,183,183);//gris neutro
  ellipse(225,261,60,56);
  fill(67,100,77);//verde agua oscura
  rect(277,198,103,200);
  fill(237,119,41);//naranja claro
  ellipse(280,278,110,91);
  noStroke();
  rect(230,295,108,200);
  stroke(0);
  fill(0);
  quad(66,222,75,229,91,239,74,233);
  rect(227,178,50,116);
  fill(68,42,113);//violeta oscuro fondo
  rect(315,131,48,70);
  fill(247,37,51);//rojo claro
  ellipse(308,184,84,80);
  fill(229,183,83);// amarillo claro
  quad(63,217,94,241,66,257,28,237);
  quad( 27,237,66,257,66,400,27,400);
  quad(147,246,194,249,191,323,152,321);
  noStroke();
  ellipse(190,323,50,50);
  stroke(0);
  fill(201,61,63);//rojo claro
  quad(100,322,147,331,150,400,102,400);
  fill(90,46,46);//rojo claro oscurecido
  quad(147,331,188,319,189,400,150,400);
  fill(232,211,157);
  quad(156,154,229,123,230,175,180,198);
  fill(82,113,92);//verde oscuro
  ellipse(213,199,85,70);
  fill(237,215,222);//piel calra
  rect(230,178,31,79);
  fill(237,119,41);//naranja claro
  quad(226,255,261,256,262,278,225,282);
  fill(157,149,150);//gris oscuro
  triangle(67,298,146,195,147,253);
  fill(0);
  ellipse(117,216,60,50.33);
  quad(88,191,131,191,132,241,77,236);
  fill(94,150,198);//celeste claro
  triangle(147,138,196,222,148,248);
  fill(211,141,34);//naranja oscurecido
  triangle(147,249,147,330,100,322);
  fill(203,209,214);//gris roca
  triangle(148,238,188,318,148,329);
  fill(70,139,198);//azul oscuro
  quad(148,317,182,304,188,318,148,329);
  fill(69,156,229);//azul oscuro
  quad(249,74,262,68,314,131,249,130);
  quad(235,329,285,345,285,400,236,400);
  fill(131,182,227);//azul claro
  quad(236,329,335,276,389,288,286,345);
  fill(108,13,26);//rojo oscuro remolacha
  triangle(68,296,230,197,230,250);
  quad(67,360,100,362,101,400,66,400);
  fill(0); //negro
  quad(286,345,389,288,389,397,286,398);
  fill(45,48,51);//gris oscuro
  rect(248,129,66,48);
  fill(143,191,90);//verde portal
  ellipse(109,215,46,46);
  fill(237,240,114);//amarillo portal
  ellipse(109,215,40,40);
  fill(143,191,90);//verde portal
  ellipse(109,215,34,34);
  fill(237,240,114);//amarillo portal
  ellipse(109,215,28,28);
  fill(143,191,90);//verde portal
  ellipse(109,215,20,20);
  fill(237,240,114);//amarillo portal
  ellipse(109,215,10,10);
  line(0,113,65,113);
  line(65,113,229,31);
  
  
  
  //parte exclusiva del ojo
  //costo bastante pero se logro, o eso parece
  //no encontre una manera de hacer ese delineado raro
  //o no se me ocurrio... 
  fill(237,205,187);//piel
  triangle(73,296,128,280,108,308);
  ellipse(186,119,85,27);
  fill(100);//gris
  ellipse(183,119,76,27);
  fill(237,205,187);//piel
  ellipse(183,119,63,27);
  fill(100);//gris
  ellipse(205,119,30,23);
  fill(0);//negro
  ellipse(195,119,33,25);
  
  //lineas finales
  line(0,113,65,113);
  line(65,113,229,31);
  line(309,224,308,329);
  line(178,107,194,186);
  line(294,75,399,75);
  line(315,177,380,177);
  line(314,130,399,130);
  point(307,75);
  line(111,309,148,316);
  line(113,305,148,313);
  line(114,304,147,311);
  line(116,301,147,304);
  line(118,297,147,302);
  line(122,293,149,301);
  line(126,287,146,291);
  line(128,282,146,282);
  line(132,328,144,276);
  line(121,326,139,279); 
  line(108,323,133,280);
  line(112,324,136,281);
  line(142,329,145,276);
  line(151,329,150,275);
  line(154,329,152,273);
  line(164,327,155,274);
  line(168,325,158,271);
  line(175,324,158,271);
  line(148,313,179,301);
  line(149,308,177,296);
  line(148,299,175,293);
  line(149,296,173,286);
  line(148,291,170,282);
  line(149,289,170,280);
  line(148,284,169,276);
  line(148,284,148,277);
  line(148,277,167,274);
  line(147,137,147,274);
  
  
}

void mousePressed(){
 println(mouseX, mouseY);   
  
}
