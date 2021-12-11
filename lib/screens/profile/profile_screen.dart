import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/components/coustom_bottom_nav_bar.dart';
import 'package:shopping_flutter_app/emuns.dart';

import 'components/body.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = "/profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tài Khoản", style: TextStyle(fontSize: 20, color: Colors.black,),),
      ),
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}
