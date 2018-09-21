void setup()
{
	size(1200,1000);
	noLoop();
}
void draw()
{
	for(int i = 0; i < 50; i++)
		for(int j = 0; j < 50; j++)
	{
		Die bob = new Die(20*i,20*j);
		bob.show();
		bob.roll();
	}
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	//variable declarations here
	int myX, myY, numDots;
	Die(int x, int y) //constructor
	{
		//variable initializations here\

		numDots = (int)(Math.random()*6)+1;
		myX = x;
		myY = y;
	}
	void roll()
	{
		//your code here
		if (numDots == 1){
			fill(255,0,0);
			ellipse(myX+10,myY+10,4,4);
		}
		if (numDots == 2){
			fill(255,0,0);
			ellipse(myX+5,myY+15,4,4);
			ellipse(myX+15,myY+5,4,4);
		}
		if (numDots == 3){
			fill(255,0,0);
			ellipse(myX+5,myY+15,4,4);
			ellipse(myX+15,myY+5,4,4);
			ellipse(myX+10,myY+10,4,4);
		}
		if (numDots == 4){
			fill(255,0,0);
			ellipse(myX+5,myY+15,4,4);
			ellipse(myX+15,myY+5,4,4);
			ellipse(myX+15,myY+15,4,4);
			ellipse(myX+5,myY+5,4,4);
		}
		if (numDots == 5){
			fill(255,0,0);
			ellipse(myX+5,myY+15,4,4);
			ellipse(myX+15,myY+5,4,4);
			ellipse(myX+15,myY+15,4,4);
			ellipse(myX+5,myY+5,4,4);
			ellipse(myX+10,myY+10,4,4);
		}
		if (numDots == 6){
			fill(255,0,0);
			ellipse(myX+15,myY+10,4,4);
			ellipse(myX+5,myY+5,4,4);
			ellipse(myX+5,myY+10,4,4);
			ellipse(myX+15,myY+5,4,4);
			ellipse(myX+5,myY+15,4,4);
			ellipse(myX+15,myY+15,4,4);
		}

	}
	void show()
	{
		fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
		rect(myX,myY,20,20);
	}
}
