state("SO2R")
{
        byte loading : "GameAssembly.dll",0x0205A9E0,0x570,0x58;
}



isLoading
{
	return current.loading != 0;
}