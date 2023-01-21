import 'package:flutter/material.dart';

class CarItem {
  final String title;
  final double price;
  final String path;
  final String color;
  final String gearbox;
  final String fuel;
  final String brand;

  CarItem(
      {@required this.title,
      @required this.price,
      @required this.path,
      @required this.color,
      @required this.gearbox,
      @required this.fuel,
      @required this.brand});
}

CarsList allCars = CarsList(cars: [
  CarItem(
      title: 'Honda Beat 125 2021',
      price: 123,
      color: 'White',
      gearbox: 'Matic',
      fuel: '2,5L',
      brand: 'Honda',
      path: 'images/assets/beat.jpg'),
  CarItem(
      title: 'Yamaha Nmax 150 2021',
      price: 223,
      color: 'Blue Mate',
      gearbox: 'Matic',
      fuel: '6L',
      brand: 'Yamaha',
      path: 'images/assets/nmax.jpg'),
  CarItem(
      title: 'Honda PCX 150 2022',
      price: 203,
      color: 'Red',
      gearbox: 'Matic',
      fuel: '6L',
      brand: 'Honda',
      path: 'images/assets/pcx.jpg'),
  CarItem(
      title: 'Harley Davidson MY2021 ',
      price: 190,
      color: 'Red',
      gearbox: '5',
      fuel: '10L',
      brand: 'Harley Davidson',
      path: 'images/assets/harley.jpg'),
  CarItem(
      title: 'Honda CBR 600RR',
      price: 200,
      color: 'Red Blue',
      gearbox: '5',
      fuel: '10L',
      brand: 'Honda',
      path: 'images/assets/cbr.jpeg'),
  CarItem(
      title: 'Ducati 848',
      price: 123,
      color: 'Black Mate',
      gearbox: '5',
      fuel: '10L',
      brand: 'Ducat',
      path: 'images/assets/ducati.jpg'),
]);

class CarsList {
  List<CarItem> cars;

  CarsList({this.cars});
}
