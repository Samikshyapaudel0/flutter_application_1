// void main(){
//   List<int> arr = [1,2,3,4,5,7,8,35,76,78,54,89];
//   calculateOddEven(arr);



 
// }

// void calculateOddEven(List<int> arr){
//   int odd = 0;
//   int even = 0;
//   for(int i in arr){
//     if (i% 2 ==0){
//       even++;
//     }else{
//       odd++;
//     }
//   }

//   print("Odd: $odd and even : $even");
// }

//record
// void main(){
//   List<int> arr = [1,2,3,4,5,7,8,35,76,78,54,89];
//   (int, int) oddEven = calculateOddEven(arr);
  
//   print("Odd : ${oddEven.$1} and even : ${oddEven.$2}");
 
// }

// (int, int) calculateOddEven(List<int> arr){
//   int odd = 0;
//   int even = 0;
  
//   for(int i in arr){
//     if (i% 2 ==0){
//       even++;
//     }else{
//       odd++;
//     }
//   }
//   return(odd, even);

//


//  void main(){
//   List<int> arr = [1,2,3,4,5,7,8,35,76,78,54,89];
//   (int, int, int, int) oddEven = calculateOddEven(arr);
  
//   print("Odd : ${oddEven.$1} and even : ${oddEven.$2}");
//   print("Sum of  odd: ${oddEven.$3} and sumOfOdd : ${oddEven.$4}");
 
// }

// ({int odd, int even, int sumOfOdd, int sumOfEven}) calculateOddEven(List<int> arr){
//   int odd = 0;
//   int even = 0;
  
//   int sumOfOdd = 0;
//   int sumOfEven = 0;
  
//   for(int i in arr){
//     if (i% 2 ==0){
//       even++;
//       sumOfEven +=1;
//     }else{
//       odd++;
//       sumOfOdd +=1;
//     }
//   }
//   return(odd :odd,even: even,sumOfOdd: sumOfOdd, sumOfEven: sumOfEven);

// }