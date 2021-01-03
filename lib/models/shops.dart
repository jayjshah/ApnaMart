import 'package:flutter/material.dart';

class Shops {
  final int id;
  final String title, address;
  final List<String> images;
  final bool isFavourite, isPopular;

  Shops({
    @required this.id,
    @required this.images,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.address,
  });
}

// Our demo Products

List<Shops> demoShops = [
  Shops(
    id: 1,
    images: [
      "assets/images/ESCADA1.jpg",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",

    ],
    title: "Best Fashion Brand",
    address: "Modasa",
    isFavourite: true,
    isPopular: true,
  ),
  Shops(
    id: 2,
    images: [
      "assets/images/gucci.jpg",
    ],
    title: "Best Fashion Brand", 
    address: "Surat",
    isPopular: true,
  ),
  Shops(
    id: 3,
    images: [
      "assets/images/grocery.png",
    ],
    title: "Stop & shops",
    address: "Delhi",
    isFavourite: true,
    isPopular: true,
  ),
  Shops(
    id: 4,
    images: [
      "assets/images/pharma.png",
    ],
    title: "Med",
    address: "Ahmedabad",
    isFavourite: true,
  ),
];



