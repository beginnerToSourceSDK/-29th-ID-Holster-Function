class Holster_All extends Mutator;

exec function AllHolster()
{
	Local Controller C;
	Local PlayerController PC;
	 for (C = Level.ControllerList; C != None; C = C.NextController)
	{	
		PlayerController(C).ConsoleCommand("holster");
	}
}