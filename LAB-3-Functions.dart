double calculateAverage(List numbers) {
  if (numbers.isEmpty) {
    return 0; 
  }

  double sum = 0;
  for (int number in numbers) {
    sum += number;
  }

  return sum / numbers.length;
}

void main() {
  List numbers = [12, 25, 30, 41, 54];
  double average = calculateAverage(numbers);
  print('The average is: ' + average.toString());
}
