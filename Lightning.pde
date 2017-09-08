int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(.5);
  background(0); 
  fill(#fffb03);
  ellipse(35,146,30,30);
  fill(133);
  rect(0,140,20,14);
  
}
void draw()
{
	stroke((int)(Math.random() * 256),(int)(Math.random() * 256),(int)(Math.random() * 256));
	
	while( endX < 300 )
	{
		endX = startX + (int)(Math.random() * 10 );
		endY = startY + (int)(Math.random() * 18 - 9 );
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;

	}

}
void mousePressed()
{
 startX = 50;
 startY = 150;
 endX = 0;
 endY = 150;
}

