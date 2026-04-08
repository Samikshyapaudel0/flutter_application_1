
class Person{
  //Properties
  String _name;
  int _age;
  bool _status;
 
  //Getter
  String get name => _name;
  int get age => _age;
  bool get status => _status;

  //Setters
  set name(String value) => _name = value;
  set age(int value)=> _age = value;
  set status(bool value) => _status = value;
  

   Person({required String name, required int age, required bool status})
   :_name = name,
   _age = age,
   _status = status;

  // Person.withname({required String name})

 
  
  @override
  String toString(){
    return "$name is $age years old and is ${status ? 'active': 'inactive'}";
  }
  
}

void main(){
  Person p = Person(name: "Samikshya", age: 21, status: true);
  print(p);

  p.name = "Himani";
  p.age = 21;
  p.status = true;
  print(p);

}

