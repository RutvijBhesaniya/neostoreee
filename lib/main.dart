import 'package:flutter/material.dart';
import 'package:neostore/presentation/LoginScreen/login_screen.dart';
import 'package:neostore/presentation/MyAccount/my_account.dart';
import 'package:neostore/presentation/RegisterScreen/register_screen.dart';
import 'package:neostore/presentation/ResetPassword/reset_password.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.white,
        primaryColorDark: Colors.white,
      ),
      home: ResetPassword(),
    );
  }
}

