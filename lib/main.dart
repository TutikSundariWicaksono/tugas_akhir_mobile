import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import './screens/home_screen.dart';
import './models/db_connect.dart';
import 'pages/splash_screen.dart';

void main() {
  var db = DBconnect();
  db.fetchQuestions();
  runApp(LoginUiApp());
}

class LoginUiApp extends StatelessWidget {
  Color _primaryColor = HexColor('#DC54FE');
  Color _accentColor = HexColor('#8A02AE');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ASIK',
      theme: ThemeData(
        primaryColor: _primaryColor,
        scaffoldBackgroundColor: Colors.grey.shade100,
        primarySwatch: Colors.grey,
      ),
      home: SplashScreen(title: 'ASIK'),
    );
  }
}
