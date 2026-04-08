
abstract class Faculty {
  //Properties
  final String name;
  final int age;
  final String address;
 
 
  Faculty ({required this.name,required this.age,required this.address});
  String displayDetails() => ":$name, $age, $address";

  //Parent defines a commom method
  double calculateYearlySalary(){
    return 0;
  }
 }