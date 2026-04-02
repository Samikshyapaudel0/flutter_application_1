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

// void main(){
//   print("Enter integer");

//   var number = int.parse(stdin.readLineSync()!);
  
//   if(number > 0 ){
//     print("The number is positive.");
//     if(number % 2 == 0){
//       print("It is even.");

//     }else{
//       print("It is odd.");
//     }
//   }else if(number < 0){
//     print("The number is negative.");
//   }else{
//     print("The number is zero.");
//   }
// }

//Question no 7.
// void main(){
//   print("Enter number of terms:");
//   var n = int.parse(stdin.readLineSync()!);

//   int a = 0 ,b = 1;

//   for(int i = 1; i<= n; i++){
//     print(a);
//     int next = a + b;
//     a = b;
//     b = next;
//   }
  

// }


// question no 9
// void main(){
//   print("Enter a number:");
//   String number = stdin.readLineSync()!;
//   String rev = number.split('').reversed.join('');
//   if (number == rev){
//     print("The number is Palindrome");
//   } else {
//     print("The number is not Palindrome.");
//   }
// }

//Question no 11.


// void main() {
//   print("Enter how many numbers:");
//   int n = int.parse(stdin.readLineSync()!);

//   List<int> numbers = [];

//   // Taking input
//   for (int i = 0; i < n; i++) {
//     print("Enter number ${i + 1}:");
//     int num = int.parse(stdin.readLineSync()!);
//     numbers.add(num);
//   }

//   // Initialize
//   int max = numbers[0];
//   int min = numbers[0];
//   int sum = 0;

//   // Find max, min, sum
//   for (int num in numbers) {
//     if (num > max) {
//       max = num;
//     }
//     if (num < min) {
//       min = num;
//     }
//     sum = sum + num;
//   }

//   double average = sum / n;

//   print("Largest: $max");
//   print("Smallest: $min");
//   print("Average: $average");
// }

//question no 12
void main(){
  print("Enter a year:");
  int year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0){
    if (year % 100 == 0){
      if (year % 400 ==0){
        print("Leap Year");
      }else{
        print("Not a leap year");
      }
    }else{
      print("Leap Year");
    }

  }else{
    print("Not a leap year");
  }

}

