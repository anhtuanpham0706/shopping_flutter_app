import 'package:flutter/material.dart';

import 'components/body.dart';

class LoginSuccessScreen extends StatelessWidget {
  static String routeName = "/login_success";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Center(child: Text("Login Success", style: TextStyle(
          fontWeight: FontWeight.bold, fontSize: 20
        ),)),
      ),
      body: Body(),
    );
  }
}
