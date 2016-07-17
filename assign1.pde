PImage bg1,bg2,enemy,hp,treasure,fighter;
int bgx1=640,bgx2=0;
int treasurex=floor(random(30,610)),treasurey=floor(random(30,450));
int enemyx=0,enemyy=floor(random(30,610));
  
int hpx=floor(random(195));

 void setup () {
 size(640,480) ; 
  // must use this size.
  // your code

size(640,480) ;
bg1=loadImage("img/bg1.png");
bg2=loadImage("img/bg2.png");
fighter=loadImage("img/fighter.png");
hp=loadImage("img/hp.png");
treasure=loadImage("img/treasure.png");
enemy=loadImage("img/enemy.png");
  }

   // your code
 void draw() 
 {  
  //treasure
   image(treasure,treasurex,treasurey);
   
   //bg
   image(bg1,bgx1-640,0);
   image(bg2,bgx2-640,0);
   bgx1+=5;
   bgx1%=1280;
   bgx2+=5;
   bgx2%=1280;    
    
   //enemy
   image(enemy,enemyx,enemyy);
   enemyx+=10;
   enemyx%=640;  
   //hp
   fill(255,0,0);
   rect(10,0,hpx,30);
   image(hp,0,0);
   
   //fighter
   image(fighter,540,240);    }
