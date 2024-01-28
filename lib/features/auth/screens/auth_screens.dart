import 'package:amazone_clone/constanse/glopal_varibals.dart';
import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget {
  static const routeName = '/auth_screen';
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Glopalvaribals.greyBackgroundCOlor,
        body: SafeArea(
      child: Column(
        children: [
          Text("Welcome",style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),),
          ],
      ),
    ));
  }
}
