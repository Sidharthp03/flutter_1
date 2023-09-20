class cars{
  String?name;
  int?price;
  String?brand;
  double?mileage;
  dynamic colour;
}
void main() {
  cars ct1=cars();
  print("the name of cars is ${ct1.name="SELTOS"}");
  print("The price is ${ct1.price=1000000}");
  print("the brand name is ${ct1.brand="KIA"}");
  print("the milage is ${ct1.mileage=25.6}");
  print("the colour is ${ct1.colour="red"}");

  print("-------------------------------------");

  cars ct2=cars();
  print("the name of the car is ${ct2.name="alto"}");
  print("the price of the car is ${ct2.price=200000}");
  print("the brand name is ${ct2.brand="MARUTHI"}");
  print("the milage of the car is ${ct2.mileage=20.65}");
  print("the colur of the car is ${ct2.colour="white"}");
}
