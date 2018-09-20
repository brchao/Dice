void setup()
{
	noLoop();
}
void draw()
{
	Die dice1 = new Die(0,0);
	dice1.show();
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	//variable declarations here
	
	Die(int x, int y) //constructor
	{
		//variable initializations here\
		int myX = x;
		int myY = y;
	}
	void roll()
	{
		//your code here
	}
	void show()
	{
		//your code here
	}
}
