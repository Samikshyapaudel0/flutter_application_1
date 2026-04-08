class Person {
  final String name;
  final int age;
  final bool status;
 
  Person({required this.name, required this.age, required this.status});
 
  Person.withName({required this.name})
      : age=0,
        status=false;
 
  Person.withNameAndAge({required this.name, required this.age})
      : status=false;
 
 
 
  @override
  String toString(){
    return "$name is $age years old";
  }
}
 
void main() {
  Person p= Person(name: "Samikshya", age: 21, status: true);
  print(p);
 
  p;final name="Himani";
  p;final age=25;
  p;final status=true;
  print(p);
 
}