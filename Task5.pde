/*void setup(){

  Student myIntro= new Student("Nali", 29, false, "group1");
  Student frIntro = new Student("Lars", 28, true, "group2");
  
  println("my name is " + myIntro.Name + " and my friends name is " + frIntro.Name);
 // kald metoden og gem det
 boolean classmates = myIntro.isClassmates(myIntro, frIntro);

  // Print resultatet
  println("Are they classmates? " + classmates);
 
}
class Student{
String Name;
int Age;
boolean IsFemale;
String DatamatikkerTeam;

Student(String tmpName, int tmpAge, boolean tmpIsFemale, String tmpDatamatikkerTeam){
  Name=tmpName; 
  Age= tmpAge;
  IsFemale=tmpIsFemale;
  DatamatikkerTeam= tmpDatamatikkerTeam;
  
}
// 5. a en boolean der return false rller true om objekterne er klassmate eler ej
boolean isClassmates(Student studentA, Student studentB){
  if(studentA.DatamatikkerTeam.equals(studentB.DatamatikkerTeam)){
    return true;
  }else {
    return false;
  }

}

}*/
