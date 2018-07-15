import std.math;

bool primeCheck (int num) { //Function for checking if the number is prime
    
    float numF = cast(float)num;
    
    if (floor(numF/2) == (numF/2)) { //Check if the number is even, not strictly necessary with main implementation
       
       return false;
    }
       
    for (float i=3; i <= sqrt(numF); i = i + 2) { //Checks divisors 
            
        if (floor(numF/i) == (numF/i)) {
               
             return false;
        }
    }
       
    return true;
    }
