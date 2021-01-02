import 'package:flutter/material.dart';
import 'package:shop_app/components/shop_card.dart';
import 'package:shop_app/models/shops.dart';

import '../../../size_config.dart';
import 'section_title.dart';

// ignore: camel_case_types
class PopularShops extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SectionTitle(title: "Popular Shops", press: () {}),
        ),
        SizedBox(height: getProportionateScreenWidth(20)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(
                demoShops.length,
                (index) {
                  if (demoShops[index].isPopular)
                    return ShopCard(shops: demoShops[index]);

                  return SizedBox
                      .shrink(); // here by default width and height is 0
                },
              ),
              SizedBox(width: getProportionateScreenWidth(20)),
            ],
          ),
        )
      ],
    );
  }
}