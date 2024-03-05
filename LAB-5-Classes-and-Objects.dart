class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  void makeSound() {
    print("Vroom Vroom");
  }
}

class ElectricCar extends Car {
  int batteryLife;

  ElectricCar(String brand, String model, int year, this.batteryLife)
      : super(brand, model, year);
}

void main() {
  Car myCar = Car("Volkswagen", "Beetle", 2019);

  print("Brand: ${myCar.brand}");
  print("Model: ${myCar.model}");
  print("Year: ${myCar.year}");

  myCar.makeSound();


  ElectricCar elecCar = ElectricCar("Tesla", "Model S", 2022, 200);

  print("Brand: ${elecCar.brand}");
  print("Model: ${elecCar.model}");
  print("Year: ${elecCar.year}");
  print("Battery Life: ${elecCar.batteryLife}");

  elecCar.makeSound();
}
