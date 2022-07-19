import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Init(),
    );
  }
}

class Init extends StatelessWidget {
  const Init({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 280,
          width: 280,
          decoration: BoxDecoration(
              color: Colors.blue,
              shape: BoxShape.circle,
              gradient:
                  LinearGradient(colors: [Colors.lightGreen, Colors.yellow]),
              border: Border.all(
                  color: Color.fromARGB(255, 39, 135, 29), width: 35.0)),
          child: const Text(
            "My Ball",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.blue,
              fontSize: 35,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ),
    );
  }
}
