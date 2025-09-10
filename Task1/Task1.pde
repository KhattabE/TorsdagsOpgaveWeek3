//Task 1: Functions

//----------------------------------------------------------------------------------------------------
//1.a Create a sketch and name it Task1. Write a void setup()-method in the sketch.


void setup(){


  //Method calling helloFromTheMethod()
  helloFromTheMethod();

  //Method calling methodThatReceivesAString()
  methodThatReceivesAString("Smile!");
  
  //Method calling nameMethod()
  nameMethod("Khattab", 22);
  
 


} 




//----------------------------------------------------------------------------------------------------
//1.b Write a method that prints "Hello from the method" and call it from setup()

void helloFromTheMethod(){
  
  println("Hello from the method");

}

//----------------------------------------------------------------------------------------------------
//1.c Write a method that receives a String as a parameter and prints it. Call this method from setup()

void methodThatReceivesAString(String message){
  
  println("Hello this is todays message: " + message);

}

//----------------------------------------------------------------------------------------------------
//1.d

void nameMethod(String name, int age){
  println("My name is " + name + ", i am " + age + " years old");
  
}
