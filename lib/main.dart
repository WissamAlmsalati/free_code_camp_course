import 'package:amazone_clone/constanse/glopal_varibals.dart';
import 'package:flutter/material.dart';

import 'features/auth/screens/auth_screens.dart';
import 'routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          useMaterial3: false,
          colorScheme:
              ColorScheme.light(primary: Glopalvaribals.secondaryColor),
          scaffoldBackgroundColor: Glopalvaribals.backgroundColor,
          appBarTheme: const AppBarTheme(
            centerTitle: true,
            elevation: 0.0,
            iconTheme: IconThemeData(
              color: Colors.black87,
            ),
          )),
          onGenerateRoute:  (settings) => onGenerateRoute(settings),
      home: const AuthScreen(),
    );
  }
}
