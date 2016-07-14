/* please implement your assign1 code in this file. */
PImage bg1Img;
PImage bg2Img;
PImage enemyImg;
PImage fighterImg;
PImage hpImg;
PImage treasureImg;


int x,y,z,s,d,f;


void setup () {
  size(640,480) ;  // must use this size.
  // your code
  bg1Img= loodImage("img/bg1.png");
  bg2Img= loodImage("img/bg2.png");
  fighterImg = loodImage("img/fighter.png");
  enemyImg = loodImage("img/enemy.png");
  hpImg=loodImage("img/hp.png");
  treasureImg=loodImage("img/treasureImg.png");
  x=floor(random(10,630));
  y=floor(random(10,480));
  d=floor(random(640));
  f=floor(random(480));
}
 
void draw() {
  image(bg1Img,0,0);
  image(fighterImg,200,x);
  x-=2;
  image(enemyImg,z,y);
  z%=640;
  image(treasureImg,d,f);
  image(hpImg,20,20);
  
  
  // your code
}
