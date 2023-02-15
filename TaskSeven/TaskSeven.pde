//TaskSeven

//7.a


//When startV is +
int startV = -20;

for (int i = startV; i >= 0; i--){ 
  if (i == 6){
    println("six");
  }
  else if (i == startV/2){
    println("HALF!");
  }
  else {
    println(i);
  }
  

}

//7.b
//It will never go inside the for loop, when the number is already below 0, and our condition is that it stops at 0.


//When startV is -
for (int i = startV; i <= 0; i++){ 
  if (i == -6){
    println("six");
  }
  else if (i == startV/2){
    println("HALF!");
  }
  else {
    println(i);
  }
}
