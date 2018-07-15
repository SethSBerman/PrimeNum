import std.math;

bool primeCheck (float num) { //Function for checking if the number is prime
    
    if (floor(num/2) == (num/2)) { //Check if the number is even, not strictly necessary with main implementation
       return false;
    }

    else {
       
        for (float i=3; i <= sqrt(num); i = i + 2) { //Checks divisors 
            
            if (floor(num/i) == (num/i)) {
               
                return false;
            }
        }
       
        return true;
    }
    
}