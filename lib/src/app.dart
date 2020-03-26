import 'package:flutter/material.dart';
import 'package:flutterblocloginapp/src/bloc/provider.dart';
import 'package:flutterblocloginapp/src/screens/login_screen.dart';

class App extends StatelessWidget {
  build(context) {
    return Provider(
      child: MaterialApp(
        title: 'Log Me In',
        home: Scaffold(
          body: LoginScreen(),
        ),
      ),
    );
  }
}
