import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/components/coustom_bottom_nav_bar.dart';
import 'package:shopping_flutter_app/emuns.dart';
import 'package:shopping_flutter_app/models/Cart.dart';
import 'package:shopping_flutter_app/screens/like/components/body.dart';



class LikeScreen extends StatelessWidget {
  static String routeName = "/like";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.favourite),
    );
  }
}

AppBar buildAppBar(BuildContext context) {
  return AppBar(
    title: Column(
      children: [
        Text(
          "Your favorite item",
          style: TextStyle(color: Colors.black),
        ),
        Text(
          "${demoCarts.length} items",
          style: Theme.of(context).textTheme.caption,
        ),
      ],
    ),
  );
}


