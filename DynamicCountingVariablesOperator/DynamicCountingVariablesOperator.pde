//Global Variables
//Called Initializing Variables
String g;
char h;
String i;
String j;
String k;
String l;
int ten, hundred, thousand, million, newCountingVariable_1, newCountingVariable_2;
String m;
String n ;
int two;

void setup() {
  //
  //
  //Called Declaring, Assigning, Populating Values
  g = "Mr";
  h = '.';
  i = "Mercer";
  j = "counts";
  k = "to";
  l = "10";
  ten = int(l);
  hundred = ten * ten;
  thousand = ten * ten * ten;
  million = thousand * thousand;
  m = "by";
  n = "1";
  two = int(n);
  newCountingVariable = ten * million + one / thousand; //user defined
  newCountingVariable_2 = ;
  // newCountingVariable is a decimal
  //
  println(g + h, i, j, k, l);
  //
}//End setup()
//
/*Use following operators (See Processing.org Reference / Opertators
Arithmetic Operators: +, -, *, /
Assignmnet Operators: +=, -=, *=, /=
Modulus or Modulo: %
*/
//
void draw() {
  ten = ten + two;
  println(g + h, i, j, k, ten, m, n);
  println(m, newCountingVariable);
}//End draw()

void keyPressed() {
}//End keyPressed()

void mousePressed() {
}//End mousePressed()
