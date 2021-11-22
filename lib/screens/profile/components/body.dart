import 'package:flutter/material.dart';

import 'profile_menu.dart';
import 'profile_pic.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          ProfilePic(),
          SizedBox(height: 20),
          ProfileMenu(
            text: "My Account",
            icon: "lib/assets/icons/User Icon.svg",
            press: () => {},
          ),
          ProfileMenu(
            text: "Notifications",
            icon: "lib/assets/icons/Bell.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Settings",
            icon: "lib/assets/icons/Settings.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Help Center",
            icon: "lib/assets/icons/Question mark.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Log Out",
            icon: "lib/assets/icons/Log out.svg",
            press: () {},
          ),
        ],
      ),
    );
  }
}
