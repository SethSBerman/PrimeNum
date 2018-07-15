import std.stdio;
import std.conv;
import primeGenerator;


void main()
{
	float[] primeNums = [2];
	float maxNum = 100; //Number to check to
	
	for (float i = 3; i <= maxNum; i = i+2) { //Checks the numbers
		
		if (primeCheck(i)) {

			primeNums = primeNums ~ [i];
		}

	}

	writeln(primeNums);
	getchar();
}
