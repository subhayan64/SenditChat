import 'package:flutter/material.dart';
import 'package:SenditChat/screens/welcome_screen.dart';
import 'package:SenditChat/screens/login_screen.dart';
import 'package:SenditChat/screens/registration_screen.dart';
import 'package:SenditChat/screens/chat_screen.dart';

void main() => runApp(SenditChat());

class SenditChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
