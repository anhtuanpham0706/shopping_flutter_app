

import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/screens/chat/chat_screen.dart';
import 'package:shopping_flutter_app/screens/complete_profile/complete_profile_screen.dart';
import 'package:shopping_flutter_app/screens/details/details_screen.dart';
import 'package:shopping_flutter_app/screens/forgot_password/forgot_password_screen.dart';
import 'package:shopping_flutter_app/screens/home/home_screen.dart';
import 'package:shopping_flutter_app/screens/like/like_screen.dart';
import 'package:shopping_flutter_app/screens/login_success/login_success_screen.dart';
import 'package:shopping_flutter_app/screens/otp/otp_screen.dart';
import 'package:shopping_flutter_app/screens/profile/profile_screen.dart';
import 'package:shopping_flutter_app/screens/sign_up/sign_up_screen.dart';
import 'package:shopping_flutter_app/screens/splash/splash_screen.dart';
import 'package:shopping_flutter_app/screens/sign_in/sign_in_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpscreen.routeName:(context) => SignUpscreen(),
  CompleteProfileScreen.routeName:(context) => CompleteProfileScreen(),
  OtpScreen.routeName:(context) => OtpScreen(),
  HomeScreen.routeName:(context) => HomeScreen(),
  DetailsScreen.routeName:(context) => DetailsScreen(),
  ProfileScreen.routeName:(context) => ProfileScreen(),
  ChatScreen.routeName:(context) => ChatScreen(),
  LikeScreen.routeName:(context) => LikeScreen(),
};