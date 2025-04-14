import 'package:flutter/material.dart';

class CreateAnAccountScreen extends StatelessWidget {
  const CreateAnAccountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Create an Account")),
      body: Center(
        child: Text("Create Account Screen", style: TextStyle(fontSize: 20)),
      ),
    );
  }
}
