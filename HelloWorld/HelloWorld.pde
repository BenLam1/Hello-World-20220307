
//Global Variables
char z;
char y;
String d;
String e;
String f;
String g;
String ten;
String h;
String one;
int two;
int skipCount=2;
//
void setup() 
{ 
  String secondSentence ="Mr.Mercer counts to 10, by 1."; //Local Variables
  //println(secondSentence);
  //Populations, Declaration, Valiuing
  z = '.';
  y = ',';
  d = "Mr";
  e = "Mercer";
  f = "counts";
  g = "to";
  ten = "10000";
  h = "by";
  one = "1";
  two = 1;
  println(d+z, e, f, g, ten+y, h, str(two)+z); //Casting, making a String into a Number
  println("One plus two is", int(one)+two); //Casting is int(one), to change STRING to INTEGER
}//End setup
//
void draw() 
{
  two+=1; // two+1, two++, two+=1
  println(d+z, e, f, g, ten+y, h, str(two)+z);
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
// What we will copy and paste from the Static Program
/*
 // Concatenation
 
 //
 
 
 println("\t\t\t", d+z , e, f, g, ten+y , h, int(one)+two+z); //Casting, making a String into a Number
 println("One plus two is", one+two); //Casting is int(one), to change STRING to INTEGER
 //
/*Note: the computer is adding ASCII Values
 Period has an ASCII Value of 46
 So, int(one)+two+z = 1 + 1 + 46
 */
