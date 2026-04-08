

abstract class Faculty {
  //Properties
  final String name;
  final int age;
  final String address;
 
 
  Faculty ({required this.name,required this.age,required this.address});
  String displayDetails() => ":$name, $age, $address";

 //abstract method
 
  double calculateYearlySalary();
 

}


//Sub class
// class FullTimeFaculty extends Faculty{
//   double monthlySalary;
//   FullTimeFaculty( super.name, super.age, super.address,this.monthlySalary);
 
//   double calculateYearSalary() {
//     return monthlySalary * 12;
//   }
// }
// class PartTimeFaculty extends Faculty{
//   double hourlySalary;
//   int hoursWorkedPerWeek;
//   PartTimeFaculty( super.name, super.age, super.address,this.hourlySalary,this.hoursWorkedPerWeek);
 
//   double calculateWeeklySalary() {
//     return hourlySalary * hoursWorkedPerWeek;
//   }
 
//   double calculateYearlySalary(){
//     return calculateWeeklySalary()*52;
//   }
// }
 