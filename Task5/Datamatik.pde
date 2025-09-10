class Datamatik {
  void setup() {
    Teacher teacher1 = new Teacher("Peter Lind", 30, false);
    Student studentMe = new Student("Khattab", 22, false, "Studiegruppe_b_B");
    Student studentMember = new Student("Musa", 21, false, "Studiegruppe_b_B");

    println("Teacher: " + teacher1.teacherName);
    println("Student 1: " + studentMe.studentName + ", Team: " + studentMe.datamatikerTeam);
    println("Student 2: " + studentMember.studentName + ", Team: " + studentMember.datamatikerTeam);
  }
}
