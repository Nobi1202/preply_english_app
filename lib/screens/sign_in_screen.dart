import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({Key? key}) : super(key: key);

  static const routeName = '/sign_in_screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign in Screen"),
      ),
      body: const Center(
        child: Text("Sign in Screen"),
      ),
    );
  }
}
