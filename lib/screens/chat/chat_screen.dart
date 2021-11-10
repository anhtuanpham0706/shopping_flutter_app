import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/components/coustom_bottom_nav_bar.dart';
import 'package:shopping_flutter_app/emuns.dart';

import '../../app_theme.dart';
import 'components/body.dart';

//import 'components/body.dart';

class ChatScreen extends StatelessWidget {
  static String routeName = "/chat";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.message),
    );
  }
}
