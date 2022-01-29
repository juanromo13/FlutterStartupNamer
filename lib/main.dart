import 'package:flutter/material.dart';
import 'package:startup_namer/screens/home_screen.dart';
import 'package:startup_namer/screens/saved_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
              backgroundColor: Colors.white, foregroundColor: Colors.black)),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: 'home',
      routes: {
        'home': (_) => const HomeScreen(),
        'saved': (_) => const SavedScreen()
      },
    );
  }
}
