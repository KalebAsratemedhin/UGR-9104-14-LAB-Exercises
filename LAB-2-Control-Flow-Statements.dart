void main() {
  int number = 3; 

  switch (number) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("The number does not have a corresponding day of the week.");
  }


  int first = 0;
  int second = 1;

  print("The first 10 Fibonacci numbers are:");

  for (int i = 0; i < 10; i++) {
    if (i <= 1) {
      print(i);
    } else {
      int curr = first + second;
      print(curr);
      first = second;
      second = curr;
    }
  }


}
