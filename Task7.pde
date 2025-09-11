void setup(){// 7.a kald funktionen
  recursionTest(2);
  
  
}
// 7.a lav funktionen og printer det.
void recursionTest(int number){
  println(number);
  // 7.b træk en fra
  int newNumber= number-1;
 
 if (newNumber>=0){
   //7.c 
   recursionTest(newNumber);
 }
 
}
