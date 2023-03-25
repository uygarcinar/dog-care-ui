import 'package:flutter/material.dart';

import 'views/HomePage/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFFBCFF5E))
          ),
        
        scaffoldBackgroundColor: const Color(0xFF064BB5),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
        )
      ),
      debugShowCheckedModeBanner: false,
      home:  HomeScreen(),
    );
  }
}
