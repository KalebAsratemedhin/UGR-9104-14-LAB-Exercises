Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 2), () {
    print('Data fetched successfully!');
  });
}

Future<int> fetchData2() {
  // Simulate fetching data asynchronously
  return Future.delayed(Duration(seconds: 2), () => 42);
}

void main() async {
  print('Fetching data...');
  await fetchData(); 
  print('Data fetched and processed.');


  print('Fetching data...');
  fetchData2().then((value) {
    print('Data fetched successfully: $value');
  }).catchError((error) {
    print('Error fetching data: $error');
  });
}

