//TaskFive

void setup() {
methodOne(); 
methodTwo(); 
}

void methodOne(){
  int i = 11; // You are not allowed to change this line. 
  int max = 10;

  if (i > max){
    String output = "i is greater than "+max+".";  
    println(output);
  }
}

void methodTwo(){
 
int weekDay = 0; // 0 = Monday, 6 = Sunday.   
boolean weekend = false;
String dayCount = "";
  
if (weekDay > 5){
    weekend = true;
    
} else if (weekDay <= 5){
    weekend = false;
}
   switch(weekDay){
    
    case 0:
    dayCount = "monday";
    break;
    case 1:
    dayCount = "tuesday";
    break;
    case 2:
    dayCount = "wednesday";
    break;
    case 3:
    dayCount = "thursday";
    break;
    case 4:
    dayCount = "friday";
    break;
    case 5:
    dayCount = "saturday";
    break;
    case 6:
    dayCount = "sunday";
    break;
   }
    
  println("Today it is " +dayCount+ ".");
  
   if (weekend){
    println("It is weekend.");
   }else{
    println("It is not weekend.");
   }
}
