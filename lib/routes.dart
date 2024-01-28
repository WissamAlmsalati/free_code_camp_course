import 'package:amazone_clone/features/auth/screens/auth_screens.dart';
import 'package:flutter/material.dart';

Route<dynamic> onGenerateRoute(RouteSettings routeSettings){
  switch(routeSettings.name){
    case AuthScreen.routeName:
      return MaterialPageRoute(builder: (_)=>AuthScreen());
    default:
      return MaterialPageRoute(builder: (_)=>
        Scaffold(
          body: Center(
            child: Text("Screen Does Not Exist"),
          ),
        )
      );
  
  }
}