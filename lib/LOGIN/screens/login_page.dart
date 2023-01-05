import 'dart:math';

import 'package:flutter/material.dart';
import 'package:product/LOGIN/widgets/banner.dart';
import 'package:product/LOGIN/widgets/login_container.dart';
import 'package:product/models/login_cred.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}
// List<Product> items= [
//   Product(emailormobile: 'shamnarahim',password: '112334')
// ];

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: ListView(
       
        children: [
          FirstBanner(),
         // LoginContainer(details:items[index])
         LoginContainer(details: Product())

        ],
      ),
    );
  }
}