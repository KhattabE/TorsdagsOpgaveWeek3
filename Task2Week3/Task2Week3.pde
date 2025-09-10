//Task 2: Functions' return types

//-----------------------------------------------------------------------------------
//2.a Look at the file TaskTwoA and fill out the missing line, using the happy boolean.
boolean happy = true;

void setup() {

  //This is for 2.a
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }

  //this is for 2.b
  sumOfTwoNumbers(10, 5);
  
  //this is for 2.c
  returnUpperCase("hello");
  
  //this is for 2.d
  print(firstLetterUpperCase("Welcome"));
  
  //2.e
  //Have printed them all
  
}


//This method is for 2a
boolean iAmHappy() {
  // fill out what is missing here:
  //I put it to true, so the "I clap my hands" is the output, if i wanted the other message, i would have put it to false
  return true;
}


//2.b Write a method that receives two integers as parameters and returns the sum of them.
//This method is for 2.b
int sumOfTwoNumbers(int x, int y) {

  //this will return the sum of these 2 variables
  //A variable of int, to store the sum of the 2 numbers
  int sumNumbers = x + y;
  //To print the resualt
  println(sumNumbers);
  return  sumNumbers;
}


//2.c Write a method that receives a String and returns it as uppercase.
void returnUpperCase(String upperCase) {
  println(upperCase.toUpperCase());
}

//2.d Write a method that receives a String and returns true if the first letter of the String is upper case.
boolean firstLetterUpperCase(String firstWord) {
    return Character.isUpperCase(firstWord.charAt(0));
}
