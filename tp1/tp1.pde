//Tsubokura Ailen
//TP 1 Titulos de Credito

PFont titulo1;//textoTitulo
PImage fondo1;
int tituloPelicula;//textoTitulo
int actor1, actor2, actor3, actor4, actor5, actor6;//personajes_actoresdevoz
int creditos1, creditos2, creditos3;//creadores
PFont textoActores;

void setup() {
  size(1200, 593);
  titulo1= loadFont("Harrington-48.vlw");
  fondo1= loadImage("Kiki's Delivery Service.jpg");
  textoActores= loadFont("PerpetuaTitlingMT-Light-48.vlw");

  actor1=-650;
  actor2=-620;
  actor3=-590;
  actor4=-560;
  actor5=-530;
  actor6=-500;

  creditos1=-1000;
  creditos2=-1100;
  creditos3=-1500;
  
}

void draw() {
  background(0);
  image(fondo1, 0,0,1200,593); 
  println(frameCount);

  textoTitulo();
  if (tituloPelicula<width) { 
    tituloPelicula+=6;  }

  personajes_actoresdevoz();
  if (actor1<1000) {
    actor1+=2;}
  if (actor2<1000) {
    actor2+=2; }
  if (actor3 <1000) {
    actor3+=2; } 
  if (actor4<1000) {
    actor4+=2; }
  if (actor5<1000) {
    actor5+=2;  }
  if (actor6 <1000) {
    actor6+=2; }


  creadores();
  if (creditos1<1000) {
    creditos1+=2;  }
  if (creditos2<1000) {
    creditos2+=2; }
  if (creditos3 <height/2) {
    creditos3+=2;  }
  
}
