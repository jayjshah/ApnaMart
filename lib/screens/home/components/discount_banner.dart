import 'package:flutter/material.dart';
//import 'package:carousel_pro/carousel_pro.dart';
import 'package:shop_app/screens/home/components/special_offers.dart';
import '../../../size_config.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
              ),
        SizedBox(height: getProportionateScreenWidth(20)),
        
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SpecialOfferCard(
               image: "assets/images/3062.png",
                press: () {},
              ),
              SpecialOfferCard(
                image: "assets/images/food.png",
                press: () {},
              ),
              SpecialOfferCard(
                image: "assets/images/4282.png",
                press: () {},
              ),
              SizedBox(width: getProportionateScreenWidth(20)),
            ],
          ),
        ),
      ],
    );

  }
}
