import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/screens/sign_up/sign_up_screen.dart';
//import 'package:shopping_flutter_app/screens/sign_in/sign_in_screen.dart';

import '../constants.dart';
import '../size_config.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Bạn không có tài khoản? ",
          style: TextStyle(fontSize: getProportionateScreenWidth(16)),
        ),
        GestureDetector(
          onTap: () {
            Navigator.pushNamed(context, SignUpscreen.routeName);
          },
          child: Text(
            "Đăng ký",
            style: TextStyle(
                fontSize: getProportionateScreenWidth(16),
                color: kPrimaryColor),
          ),
        ),
      ],
    );
  }
}
