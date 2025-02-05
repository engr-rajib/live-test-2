import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        title: Text('Add Employee'),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextFormField(decoration: InputDecoration(
              hintText: 'Name',
            ),),
            TextFormField(decoration: InputDecoration(
              hintText: 'Age',
            ),),
            TextFormField(decoration: InputDecoration(
              hintText: 'Salary',
            ),),
            ElevatedButton(onPressed: () {}, child: Text('Add Employee'))
          ],
        ),
      );
  }
}