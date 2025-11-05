import 'package:flutter/material.dart';
import 'package:nexsis/home_page.dart' show HomePage;
import 'package:nexsis/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NexOS',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,
        appBarTheme: const AppBarTheme(backgroundColor: Pallete.whiteColor),
      ),
      home: const HomePage(),
    );
  }
}
