double calculateInterest(double principle, double rate, double time) =>
    principle * rate * time / 100;

void main() {
  double principle = 50000;
  double rate = 10;
  double time = 2;
  double result = calculateInterest(principle, rate, time);
  print("The interest is: $result");
}
