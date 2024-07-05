import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'screens/signUp/signUp.dart';
import 'screens/login/login.dart';
import 'utils/colors.dart'; // Import the colors.dart file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DronAid App',
      theme: ThemeData(
        primarySwatch: deepPurple, // Use the custom deepPurple color
      ),
      home: SignUpScreen(),
      getPages: [
        GetPage(name: '/login', page: () => LoginScreen()),
        GetPage(name: '/signup', page: () => SignUpScreen()),
      ],
    );
  }
}
