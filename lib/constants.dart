import 'package:flutter/material.dart';
import 'package:shopping_flutter_app/size_config.dart';


const kPrimaryColor = Color(0xFF0494BA);
const kPrimaryLightColor = Color(0xFFFFECDF);
const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFF518DE8), Color(0xFF092895)],
);
const kSecondaryColor = Color(0xFF979797);
const kTextColor = Color(0xFF757575);

const kAnimationDuration = Duration(milliseconds: 200);

final headingStyle = TextStyle(
    fontSize: getProportionateScreenWidth(28),
    fontWeight: FontWeight.bold,
    color: Colors.black
);

final RegExp emailValidatorRegExp =
RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String kEmailNullError = "Vui lòng điền vào Email";
const String kInvalidEmailError = "Vui lòng điền Email đúng cú pháp";
const String kPassNullError = "Vui lòng điền vào mật khẩu";
const String kShortPassError = "Password quá ngắn";
const String kMatchPassError = "Passwords không đúng";
const String kNamelNullError = "Vui lòng điền vào tên của bạn";
const String kPhoneNumberNullError = "Vui lòng điền vào số điện thoại";
const String kAddressNullError = "Vui lòng điền vào địa chỉ";

final otpInputDecoration = InputDecoration(
  contentPadding:
  EdgeInsets.symmetric(vertical: getProportionateScreenWidth(15)),
  border: outlineInputBorder(),
  focusedBorder: outlineInputBorder(),
  enabledBorder: outlineInputBorder(),
);

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionateScreenWidth(15)),
    borderSide: BorderSide(color: kTextColor),
  );
}
const defaultDuration = Duration(milliseconds: 250);