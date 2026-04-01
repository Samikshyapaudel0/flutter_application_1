void main() {
  print(simpleInterest(1000, 10, 3));
}
 
double simpleInterest(int principle, int time, double rate) {
  return (principle * time * rate) / 100;
}