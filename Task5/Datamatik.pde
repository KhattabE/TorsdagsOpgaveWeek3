class Datamatik {
  void setup() {

    Student studentMe = new Student("Khattab", 22, false, "DATB");
    Student studentMember = new Student("Musa", 21, false, "DATB");


    println("Student 1: " + studentMe.studentName + ", Team: " + studentMe.datamatikerTeam);
    println("Student 2: " + studentMember.studentName + ", Team: " + studentMember.datamatikerTeam);
    println("Are the students on the same team? " + isClassmates(studentMe, studentMember));

    //Stores the result of the method in this boolean
    boolean result = isClassmates(studentMe, studentMember);


    if (result == true) {
      print(studentMe.studentName + " and " + studentMember.studentName + " Are classmates and on the same team");
    } else if (result == false ) {
      print(studentMe.studentName + " and " + studentMember.studentName + " Are  NOT classmates");
    }
  }



  boolean isClassmates(Student studentMe, Student studentMember) {

    return studentMe.datamatikerTeam.equals(studentMember.datamatikerTeam);
  }
}
