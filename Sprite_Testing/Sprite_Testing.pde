Sprite s;

void setup()
{
  size(800,800);
 s = new Sprite();
 s.velocity.x = 5;
 String[] files = {"sprite.svg","sprite2.svg"};
 s.addAnimation(files,5);
}

void draw()
{
 background(255);
 translate(width/2,height/2);
 s.update();
 s.check();
 s.display();
}
