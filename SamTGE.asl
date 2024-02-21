state("SeriousSamGreek")
{

	int levelID : "SeriousSamGreek.exe", 0x3BF864;
	
}

split
{

    return current.levelID > old.levelID;

}

start
{
	return current.levelID == 0;
	
}
