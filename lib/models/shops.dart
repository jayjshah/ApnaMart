import 'package:flutter/material.dart';

class Shops {
  final int id;
  final String title, address;
  final List<String> images;
  final List<Color> colors;
  final bool isFavourite, isPopular;

  Shops({
    @required this.id,
    @required this.images,
    @required this.colors,
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
      "assets/images/ESCADA.jpg",
    ],
    colors: [
      Color(0xFFF6625E),
    ],
    title: "Best Fashion Brand",
    address: "Modasa",
    isFavourite: true,
    isPopular: true,
  ),
  Shops(
    id: 2,
    images: [
      "assets/images/gucci.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
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
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
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
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Med",
    address: "Ahmedabad",
    isFavourite: true,
  ),
];

