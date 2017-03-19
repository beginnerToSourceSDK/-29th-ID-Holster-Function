class Holster_All extends Mutator;

function Mutate(string Command, PlayerController Sender)
{	
	switch(command)
	{
	case "HolsterAll":
		HolsterAll(Sender);
	}
}

function HolsterAll(PlayerController PC)
{
	Local Controller C;
	
	if (PC.PlayerReplicationInfo.bAdmin)
	{
	
		for (C = Level.ControllerList; C != None; C = C.NextController)
		{	
			ConsoleCommand("holster");
		}
	}	
}