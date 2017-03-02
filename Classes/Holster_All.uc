class Holster_All extends Mutator;

exec function AllHolster()
{
	Local Controller C;
	
	 for (C = Level.ControllerList; C != None; C = C.NextController)
	{
		C.ConsoleCommand("Holster");
	}
}