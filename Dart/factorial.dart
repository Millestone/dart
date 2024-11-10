

void main() {
  int number = 5;
  print('Factorial of $number is ${factorial(number)}');
}
int factorial(int n) {
  if (n <= 1) {
    return 1; 
  } else {
    return n * factorial(n - 1); 
  }
}
