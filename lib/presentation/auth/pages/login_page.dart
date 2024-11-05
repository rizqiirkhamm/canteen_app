import 'package:canteen_app/presentation/general/dashboard_page.dart';
import 'package:canteen_app/presentation/home/pages/home_page.dart';
import 'package:flutter/material.dart';

import '../../../core/core.dart';
// import '../../home/pages/dashboard_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  void dispose() {
    usernameController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroud,
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          const SpaceHeight(80.0),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 130.0),
            child: Image.asset(
              Assets.images.logo.path,
              width: 100,
              height: 100,
            ),
          ),
          const SpaceHeight(24.0),
          const Center(
            child: Text(
              "IDN Canteen",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: Colors.black,
              ),
            ),
          ),
          const SpaceHeight(3.0),
          const Center(
            child: Text(
              'Healthy Meals for Happy Minds!',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Colors.grey,
              ),
            ),
          ),
          const SpaceHeight(40.0),
          CustomTextField(
            controller: usernameController,
            hintText: 'Email',
            prefixIcon: Icon(Icons.email),
          ),
          const SpaceHeight(22.0),
          CustomTextField(
            controller: passwordController,
            hintText: 'Password',
            obscureText: true,
            prefixIcon: Icon(Icons.lock),
          ),
          const SpaceHeight(24.0),
          Button.filled(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => const DashboardPage()));
            },
            label: 'Login',
          ),
        ],
      ),
    );
  }
}
