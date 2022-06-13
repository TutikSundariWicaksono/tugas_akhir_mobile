import 'package:tugas_akhir_mobile/screens/main_menu.dart';
import 'package:flutter/material.dart';
<<<<<<< HEAD
=======
import 'package:tugas_akhir_mobile/screens/main_menu.dart';
>>>>>>> 6e10d2f9396cb6bebc96a6e1422a3f2da9cf555a

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MainMenu(),
    );
  }
}
