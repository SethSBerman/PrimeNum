import std.math;

bool primeCheck (int num) { //Function for checking if the number is prime
    
    if (num%2==0) { //Check if the number is even, not strictly necessary with main implementation
       
       return false;
    }
       
    for (int i=3; i <= sqrt(cast(float)num); i = i + 2) { //Checks divisors 
            
        if (num%i == 0) {
               
             return false;
        }
    }
       
    return true;
}
