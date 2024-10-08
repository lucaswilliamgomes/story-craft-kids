import 'package:flutter/material.dart';

class SplashController{
  Future<void> delay(BuildContext context) async {
    await Future.delayed(const Duration(seconds: 2));
    Navigator.pushNamedAndRemoveUntil(context, "/list", (route) => false);
  }
}