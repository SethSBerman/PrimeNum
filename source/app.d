import std.stdio;
import std.conv;
import std.string;
import primeGenerator;


void main()
{
	int[] primeNums = [2];
	writeln("Enter number to search to:");
	int maxNum = readln().strip.to!int;
	
	for (int i = 3; i <= maxNum; i = i+2) { //Checks the numbers
		
		if (primeCheck(i)) {
			primeNums ~= i;
		}

	}

	writeln(primeNums);
	getchar();
}
