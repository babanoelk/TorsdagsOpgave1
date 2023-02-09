//TaskFour

//4.a 

//Print af alle tal fra 0 til 20

//for (int tal = 0; tal <=20; tal++){
//  println(tal);
//}

//4.b

//Print af lige tal

//for (int tal = 0; tal <= 20 ; tal++){
//  if (tal%2==0){
//    println(tal);
//  }
//}

//Print af ulige tal
//for (int tal = 0; tal <= 20 ; tal++){
//  if (tal%2==1){
//    println(tal);
//  }
//}

//4.c

////Printing of numbers (decrementing) until it takes off!
//for (int tal = 20; tal > 3; tal--){
//  println(tal);
//      } for (int tal = 3; tal == 3; tal--){
//           println("Three");
//      } for (int tal = 2; tal == 2; tal--){
//           println("Two");
//      } for (int tal = 1; tal == 1; tal--){
//           println("One");
//      } for (int tal = 0; tal == 0; tal--){
//           println("Take off!");
//}
  
//4.d

//Print of all numbers from 0 to 20

//int tal = 0;

//while (tal >= 0){
//  println(tal);
//  tal++;
//}

//Print of all numbers even numbers

//int tal = 20;

//  while (tal > 0){
//    if (tal % 2 == 0){
//    println(tal);
//    }
//    tal--;
//}

//Print of all odd numbers
//int tal = 20;

//  while (tal > 0){
//    if (tal % 2 == 1){
//    println(tal);
//    }
//    tal--;
//}

//Print of all numbers count down

int tal = 20;

while(tal >= 0){

if (tal == 3){
  println("Three");
}
else if (tal == 2){
  println("Two");
}
else if (tal == 1){
  println("One");
}
else if (tal == 0){
  println("Take off!");
}
else {
    println(tal);
}
  tal--;
}
