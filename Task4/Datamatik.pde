class Datamatik {
  void setup() {
    
    //Instancing the object teacher
    Teacher teacher1 = new Teacher("Peter Lind", 30, false);

    //Changes the teachers name, using the .changeName method, from the method that i created in the teacher class
    teacher1.changeName("Tess");
    

   
    println("Teacher: " + teacher1.teacherName);

  }
}
