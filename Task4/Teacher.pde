class Teacher {



  //Teacher student fields
  String teacherName;
  int teacherAge;
  boolean isFemale;



  //Teacher class constructor
  Teacher(String tmpTeacherName, int tmpTeacherAge, boolean tmpIsFemale) {

    teacherName = tmpTeacherName;
    teacherAge = tmpTeacherAge;
    isFemale = tmpIsFemale;
  }
  
  
  void setup(){}
    
    
    //Method to change the teacher name
    void changeName(String newName){
    teacherName = newName;
    
    }
    

  
}
