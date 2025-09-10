//Task 6. Parameterized functionality


void setup() {

  //Calling the method
  divisible(10);
}


//6.a Add a function called divisible that takes in an int as a parameter.
void divisible(int x) {

  //A for loop to loop and only print the divisible input that if divided gives 0 (That is why modulis is used inside)
  for (int i = 1; i < 100; i++) {

    if (i % x==0) {
      println(i);
    }
  }
}
