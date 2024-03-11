/// importation of the libraries/ classes we need
import 'package:flutter/material.dart';
import 'globals.dart' as globals;

void main() {
  // creates the first instance of your application
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // passing in varibales to our MyApp class
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Story Time",
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text(
          globals.appName,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: ,
    );
  }
}
