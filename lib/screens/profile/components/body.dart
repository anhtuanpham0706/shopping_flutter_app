import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/screens/sign_in/sign_in_screen.dart';

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
            text: "Tài khoản",
            icon: "lib/assets/icons/User Icon.svg",
            press: () => {},
          ),
          ProfileMenu(
            text: "Thông báo",
            icon: "lib/assets/icons/Bell.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Cài đặt",
            icon: "lib/assets/icons/Settings.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Hỗ trợ",
            icon: "lib/assets/icons/Question mark.svg",
            press: () {},
          ),
          ProfileMenu(
            text: "Đăng xuất",
            icon: "lib/assets/icons/Log out.svg",
            press: () {
              Navigator.pushNamed(context, SignInScreen.routeName);
            },
          ),
        ],
      ),
    );
  }
}
