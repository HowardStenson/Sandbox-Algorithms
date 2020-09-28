// Global Variables
char E = '!' ;
String start = "Console Start";

long [] number = {1, 2, 3, 4, 67, 123, 821348888, 1823709812, 980923809, 237091238 }; 
//array

int number0 = 1; 
int number1 = 2;
int number2 = 3;
int number3 = 4;
int number4 = 67;
int number5 = 123;
int number6 = 821348888;
long number7 = 1823709812;
long number8 = 980923809;
long number9 = 237091238;

long answer = 0;


void setup() {
  size(500, 400); //fullScreen(), displayWidth & displayHeight
  println(start + E ); 
}

void draw() {
  //answer  = number[0] + number[1] + number[2] + number[3] + number[4] + number[5] + number[6] + number[7] + number[8] + number[9] ;
  //println(answer);
    
   for (int i=0; i<number.length; i=i+1) {
     answer = answer + number[i]; 
    
   }// End FOR 
    
   println(answer);
}//End draw()

void keyPressed () { // Review KeyBoard Input
}//End keyPressed()

void mousePressed() { // Review mouseX and mouseY Key Variables and curser position input
}//End mousePressed()
