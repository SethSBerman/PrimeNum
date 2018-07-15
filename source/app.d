import std.stdio;
import std.conv;
import std.string;
import primeGenerator;


void main()
{
	int[] primeNums = [2];
	writeln("Enter number to search to:");
	string maxNumRead = readln().strip;
	int maxNum = to!int(maxNumRead);
	
	for (int i = 3; i <= maxNum; i = i+2) { //Checks the numbers
		
		if (primeCheck(i)) {

			primeNums = primeNums ~ [i];
		}

	}

	writeln(primeNums);
	getchar();
}
