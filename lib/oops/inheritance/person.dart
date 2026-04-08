//super=parent ko constructor lai access garxa 
//

class Person{
  //Properties
  String name;
  int age;

  

  
   Person(this.name, this.age);
   void displayName(){
    print("Name: $name");
   }
   
}


   //Subclass
   class Employee extends Person{
    

    double salary;

    //Employee(String name, int age, this.salary): super(name, age);
   Employee(super.name,super.age,this.salary);

   
  
  
  @override
  String toString(){
    return "Name: $name, Age: $age, Salary: $salary";
  }
  
}

class Staff extends Person{
  String address;
  String department;
  Staff(super.name,super.age,this.address,this.department);
  @override
  String toString(){
    return "Name: $name, Age: $age,Address: $address, Department:$department "
  }

}


void main(List<String> args){
  Employee employee = Employee("Kiran", 33, 1000);
  print(employee);
  employee.displayName();

  Staff staff = Staff("Kiran", 33, "Kathmandu", "HOD");
  print(staff)
  staff.
};


