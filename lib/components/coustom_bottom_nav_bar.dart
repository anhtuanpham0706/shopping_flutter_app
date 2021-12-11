import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shopping_flutter_app/screens/chat/chat_screen.dart';
import 'package:shopping_flutter_app/screens/home/home_screen.dart';
import 'package:shopping_flutter_app/screens/like/like_screen.dart';
import 'package:shopping_flutter_app/screens/profile/profile_screen.dart';


import '../constants.dart';
import '../emuns.dart';


class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({
    Key? key,
    required this.selectedMenu,
  }) : super(key: key);

  final MenuState selectedMenu;

  @override
  Widget build(BuildContext context) {
    final Color inActiveIconColor = Color(0xFFB6B6B6);
    return Container(
      padding: EdgeInsets.symmetric(vertical: 14),
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -15),
            blurRadius: 20,
            color: Color(0xFFDADADA).withOpacity(0.15),
          ),
        ],
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
      child: SafeArea(
          top: false,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                icon: SvgPicture.asset(
                  "lib/assets/icons/Shop Icon.svg",
                  color: MenuState.home == selectedMenu
                      ? kPrimaryColor
                      : inActiveIconColor,
                ),
                onPressed: () =>
                    Navigator.pushNamed(context, HomeScreen.routeName),
              ),
              IconButton(
                icon: SvgPicture.asset("lib/assets/icons/Heart Icon.svg",
                  color: MenuState.favourite == selectedMenu
                      ? kPrimaryColor
                      : inActiveIconColor,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, LikeScreen.routeName);
                },
              ),
              IconButton(
                icon: SvgPicture.asset("lib/assets/icons/Chat bubble Icon.svg",
                  color: MenuState.message == selectedMenu
                      ? Color(0xFF0494BA)
                      : inActiveIconColor,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, ChatScreen.routeName);
                },
              ),
              IconButton(
                icon: SvgPicture.asset(
                  "lib/assets/icons/User Icon.svg",
                  color: MenuState.profile == selectedMenu
                      ? Color(0xFF0494BA)
                      : inActiveIconColor,
                ),
                onPressed: () {
                  Navigator.pushNamed(context, ProfileScreen.routeName);
                }
              ),
            ],
          )),
    );
  }
}
