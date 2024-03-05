
 // Exercise 1
int findMax(List arr) {
 
  int max = arr[0]; 
  for (int number in arr) {
    if (number > max) {
      max = number; 
    }
  }

  return max;
}


// Exercise 2
void printMap(Map map) {
  map.forEach((key, value) {
    print(key.toString() + ': ' + value.toString());
  });
}

// Exercise 3
List removeDuplicates(List list) {
  Set uniqueSet = Set.from(list);
  return uniqueSet.toList();
}


void main() {
  List arr = [1, 26, 15, 30, 35];
  int maximum = findMax(arr);
  print('The highest number is: ' + maximum.toString());

   Map myMap = {
    'Alemu': 19,
    'Belete': 24,
    'Hirut': 35,
  };

  printMap(myMap);


  List numbers = [1, 2, 3, 2, 4, 5, 1, 6, 7, 3, 8];
  List uniqueNumbers = removeDuplicates(numbers);

  print('Before: $numbers');
  print('After removal of duplicates: $uniqueNumbers');
}
