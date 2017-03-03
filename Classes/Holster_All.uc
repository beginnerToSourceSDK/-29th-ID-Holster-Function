class Holster_All extends Mutator;

exec function AllHolster()
{
	Local Controller C;
	
	 foreach class'Object'.AllObjects(class'Controller', C)
	{	
		C.ConsoleCommand("holster");
	}
}