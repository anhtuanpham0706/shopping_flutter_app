import 'package:flutter/material.dart';
import 'components/body.dart';


class SignInScreen extends StatelessWidget {
  static String routeName = "/sign_in";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Sign In",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)),
      ),
      body: Body(),
    );
  }
}
