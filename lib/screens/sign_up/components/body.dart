import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/constants.dart';
import 'package:shopping_flutter_app/screens/sign_up/components/sign_up_form.dart';
import 'package:shopping_flutter_app/size_config.dart';
import 'package:shopping_flutter_app/components/socal_card.dart';


class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: SizeConfig.screenHeight * 0.04), // 4%
                Text("Đăng ký tài khoản", style: headingStyle),
                Text(
                  "Hoàn tất đăng ký hoặc \nvới mạng xã hội ",
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: SizeConfig.screenHeight * 0.08),
                SignUpForm(),
                SizedBox(height: SizeConfig.screenHeight * 0.08),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SocalCard(
                      icon: "lib/assets/icons/google-icon.svg",
                      press: () {},
                    ),
                    SocalCard(
                      icon: "lib/assets/icons/facebook-2.svg",
                      press: () {},
                    ),
                    SocalCard(
                      icon: "lib/assets/icons/twitter.svg",
                      press: () {},
                    ),
                  ],
                ),
                SizedBox(height: getProportionateScreenHeight(20)),
                Text(
                  'Hoặc bạn có thể đăng nhập bằng cách khác ',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.caption,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}