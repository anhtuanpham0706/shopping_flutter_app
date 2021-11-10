import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/screens/home/components/discount_banner.dart';
import 'package:shopping_flutter_app/screens/home/components/home_header.dart';
import 'package:shopping_flutter_app/screens/home/components/popular_product.dart';
import 'package:shopping_flutter_app/screens/home/components/special_offers.dart';

import '../../../size_config.dart';
import 'categories.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: getProportionateScreenHeight(20)),
              HomeHeader(),
              SizedBox(height: getProportionateScreenHeight(10)),
              SpecialOffers(),
              Categories(),
              DiscountBanner(),
              SizedBox(height: getProportionateScreenWidth(30)),
              PopularProducts(),
              SizedBox(height: getProportionateScreenWidth(30)),



            ],
          ),
        ));
  }
}