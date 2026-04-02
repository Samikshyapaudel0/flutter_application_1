// . Write a program to take values of the length and breadth of a rectangle from the
// user and check if it is square.
// Hint: Use stdin to read two numeric inputs. Compare the length and breadth
// using an if statement — if both values are equal, it’s a square.

import 'dart:io';

// void main() {
//   print("Enter length:");
//   var length = stdin.readLineSync();

//   print("Enter breadth:");
//   var breadth = stdin.readLineSync();

//   if (length == breadth) {
//     print("It is a Square");
//   } else {
//     print("It is not a Square");
//   }
// }

//  2. A school has the following rules for the grading system:
// a. Below 25 - F
// b. 25 to 45 - E
// c. 45 to 50 - D
// d. 50 to 60 - C
// e. 60 to 80 - B
// f. Above 80 - A
// Ask the user to enter marks and print the corresponding grade. / Hint: Use an if-else if-else ladder to check to check which range
//  the marks fall into. Startchecking from the lowest range (below 25) or the highest (above 80) and work your way through.

// void main(){
//   print("Enter marks : ");
//  var marks = int.parse(stdin.readLineSync()!);
//   if (marks < 25 ){
//     print("Grade- F");
//   }else if (marks >= 25 && marks < 45){
//     print("Grade - E");
//   } else if (marks >=45 && marks <50){
//     print("Grade:D ");
//   }else if (marks >= 50 && marks < 60){
//     print("Grade : C");
//   }else if (marks >= 60 && marks <80){
//     print("Grade : B");
//   }else{
//     print("Grade : A");
//   }
// }

// void main(){
//   print("Total number of class held:");
//   var held = double.parse(stdin.readLineSync()!);
//   print("Total number of classes attended:");
//   var attended = double.parse(stdin.readLineSync()!);
//   //Formula to calculate 
//   var percentage = (attended / held) * 100;

//   print("Attendance percentage: $percentage%");

//   if(percentage >= 75){
//     print("You are allowed to sit in a exam.");
//   }else{
//     print("You are not allowed to sit in a exam.");
//   }
  
// }



// void main() {
//   print("Enter a 4-digit number:");
//   var num = int.parse(stdin.readLineSync()!);

//   // Extract digits
//   int digit1 = num % 10;        // 1's place
//   int digit2 = (num ~/ 10) % 10;  // 10's place
//   int digit3 = (num ~/ 100) % 10; // 100's place
//   int digit4 = (num ~/ 1000);     // 1000's place

//   // Reverse number
//   int reversed = (digit1 * 1000) + (digit2 * 100) + (digit3 * 10) + digit4;

//   print("Reversed number: $reversed");



// void main(){
//   print("Choose conversion:");
//   print("1.Celcius to fahrenheit:");
//   print("2.Farenheit to celcius:");

//   var choice = int.parse(stdin.readLineSync()!);
//   print("Enter temperature:");
//   var temp = double.parse(stdin.readLineSync()!);

//   if(choice== 1){
//     var result = (temp * 9 / 5)+ 32;
//     print("Temperature in Farenheit: $result");
//   }else if(choice == 2){
//     var result = (temp - 32)* 5 / 9;
//     print("Temperature in celcius: $result");
//   }else{
//     print("Invalid choice");
//   }

// }

void main(){
  print("Enter integer");

  var number = int.parse(stdin.readLineSync()!);
  
  if(number > 0 ){
    print("The number is positive.");
    if(number % 2 == 0){
      print("It is even.");

    }else{
      print("It is odd.");
    }
  }else if(number < 0){
    print("The number is negative.");
  }else{
    print("The number is zero.");
  }
}