import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/components/coustom_bottom_nav_bar.dart';
import 'package:shopping_flutter_app/emuns.dart';

//import 'components/body.dart';

class LikeScreen extends StatelessWidget {
  static String routeName = "/like";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Like"),
      ),
      body: Scaffold(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.favourite),
    );
  }
}
