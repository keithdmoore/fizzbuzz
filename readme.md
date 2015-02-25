In a nutshell, you are being asked to create a Rails version of the "Fizz Buzz Test". 

The details of this are as follows:  
1.  Create a new Rails application  
2.  Initialize it as a new git repository and add all new code to git. Create and switch to a newly created branch, named whatever you like  
3. The application will be a split between client side and server side work. The client side should print out the numbers from 1 to 100, inclusive. For each number, it (the client) should make a remote call to determine whether the value is considered "Fizz", "Buzz", or "FizzBuzz". 

For multiples of three, the call should return "Fizz".
For multiples of five, it should return "Buzz".
For multiples of both three and five it should return "FizzBuzz".
If none of these, return an empty string.   
a. The controller responsible for determining FizzBuzz-ness should have tests for it which pass when run  
b. While the client will only be responsible for printing out the numbers 1-100, the controller should be able to handle any (reasonable) positive or negative integer  
c. Invalid (i.e. non-integer) values should return a 404  

Be sure to merge your work from your branch into master  
