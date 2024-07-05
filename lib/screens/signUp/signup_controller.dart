import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SignupController extends GetxController {
  final hospitalNameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final addressController = TextEditingController();
  final phoneController = TextEditingController();

  var isLoading = false.obs;
  var obscureText = true.obs;

  void signup() {
    isLoading.value = true;
    // Add your sign-up logic here
    // After signup process
    isLoading.value = false;
  }
}
