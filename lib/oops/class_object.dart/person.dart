

class Person{
  //Properties
  String name;
  int age;
  bool status;

  //Constructor : no return type
  // Person(this.name, this.age, this.status);

  Person({required this.name, required this.age, required this.status});
  // //namedd constructor with only name (defaults: age=0, status = false)
  // Person.withName(this.name) : age = 0, status = false;

  //namedd constructor with only name (defaults: age=0, status = false)
  Person.withName({required this.name}) : age = 0, status = false;


  // //namedd constructor with  name  and age (defaults: status = false)
  // Person.withNameAndAge(this.name,this.age): status = false;

  //namedd constructor with  name  and age (defaults: status = false)
  Person.withNameAndAge({required this.name, required this.age})
  : status = false;
  
  
  @override
  String toString(){
    return "$name is $age years old and is ${status ? 'active': 'inactive'}";
  }
  
}

void main(){
  Person p = Person(name:"Samikshya",age: 21,status: true);
  print(p);

  Person p2 = Person.withName(name: "Paudel");
  print(p2);
  
  Person p3 = Person.withNameAndAge(name:"alex",age: 25);
  print(p3);
}

