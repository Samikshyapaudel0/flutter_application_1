// void main() {
//   List<String> days = [];
 
 
//   days.add("Sunday");
//   days.add("Monday");
//   days.add("Tuesday");
//   days.add("Wednesday");
//   days.add("Thursday");
//   days.add("Friday");
//   days.add("Saturday");
 
 
//   for (String day in days) {
//     print(day);
//   }
// }


// void main() {
 
//   Map<String, dynamic> person = {
//     "name": "Yogina",
//     "address": "Dharan",
//     "age": 22,
//     "country": "Nepal"
//   };
 
//   person["country"] = "China";
 
 
//   print("Person Details:");
//   person.forEach((key, value) {
//     print("$key: $value");
//   });
// }

// void main() {
//   List<String> names = ["Samikshya", "Himani", "Reshika", "Astha"];
 
//   for (int i = 0; i < names.length; i++) {
//     print(names[i]);
//   }
// }

// void main() {
 
//   Map<String, String> contacts = {
//     "Sristy": "1234567890",
//     "Supriya":"9876543210",
//     "Sandhya": "8765432190",// this key is four A-N-N-U
//     "Sapana": "7654321098"
     
 
//   };
 
 
//   Iterable<String> keysWithLength4 = contacts.keys.where((key) => key.length == 4);
 
//   print("Keys with length 4:");
//   for (String key in keysWithLength4) {
//     print(key);
//   }
// }

void main() {
  List<String> friends = [
    "Sristy",
    "Supriya",
    "Sandhya",
    "sapana",
    "Kalpana",
    "Jyoti",
    "Roshika"
  ];
 
 
  Iterable<String> namesStartingWithA = friends.where(
    (name) => name.toLowerCase().startsWith('a')
  );
 
  print("Friends whose name starts with 'A':");
  for (String name in namesStartingWithA) {
    print(name);
  }
}


 
 