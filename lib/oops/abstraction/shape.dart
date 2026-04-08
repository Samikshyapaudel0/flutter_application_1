abstract class Shape{
  double calculateArea();
  double calculatePerimeter();



  void printShape(){
    print("Area: ${calculateArea()}");
    print("Perimeter: ${calculatePerimeter()}");
  }
  bool isLargerThan(Shape other){
    return calculateArea() > other.calculateArea();
  }
}


class Circle implements Shape{
  final double radius;
  Circle({required this.radius});
  @override
  double calculateArea() {
    
    return 3.14 * radius * radius;
  }

   @override
  double calculatePerimeter() {
    
    return 2 * 3.14 * radius;
  }
  
  @override
  bool isLargerThan(Shape other) {
    // TODO: implement isLargerThan
    return calculateArea()> other.calculateArea();
  }
  
  @override
  void printShape() {
    print("Circle - Area:${calculateArea()}");
    print("Circle - Perimeter: ${calculatePerimeter()}");
    
  }
  
}


class Rectangle extends Shape{
  final double length;
  final double breadth;
  Rectangle({required this.length, required this.breadth});
  @override
  double calculateArea() {
    
    return  length * breadth;
  }

  @override
  double calculatePerimeter() {
   
    return 2 * (length + breadth);
  }
  
}


