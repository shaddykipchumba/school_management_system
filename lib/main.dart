import 'package:flutter/material.dart';
import 'package:school_management_system/auth/login.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: Colors.blue,
    ),
    debugShowCheckedModeBanner: false,
    home: LoginPage(),
  ));
}
