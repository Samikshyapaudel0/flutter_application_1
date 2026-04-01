void main(){
  print(add(2,3,3));
  print(add(2,3));
  print(add(2,3,4,5));
}
//Method overloading: smae name different dsignature
int add(int first, int second, [int third = 0, int fourth= 0]){
  return first +second + third +fourth;
}

