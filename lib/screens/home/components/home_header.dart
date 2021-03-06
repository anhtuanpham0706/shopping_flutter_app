import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/screens/cart/cart_screen.dart';
import 'package:shopping_flutter_app/screens/chat/chat_screen.dart';
import '../../../size_config.dart';
import 'icon_btn_with_counter.dart';
import 'search_field.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SearchField(),
          IconBtnWithCounter(
            svgSrc: "lib/assets/icons/Cart Icon.svg",
            press: () => Navigator.pushNamed(context, CartScreen.routeName),
          ),
          IconBtnWithCounter(
            svgSrc: "lib/assets/icons/Chat bubble Icon.svg",
            numOfitem: 3,
            press: () {
              Navigator.pushNamed(context, ChatScreen.routeName);
            },
          ),
        ],
      ),
    );
  }
}
