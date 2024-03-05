void myFunction() {
  throw Exception('Something went wrong!');
}

void myFunction2() {
  throw FormatException('Invalid format');
}

void main() {
  try {
    myFunction();
  } catch (e) {
    print('An error occurred: $e');
  }


  try {
    myFunction2();
  } catch (e) {
    if (e is FormatException) {
      print('Caught a FormatException: $e');
    } else {
      print('An error occurred: $e');
    }
  }
}
