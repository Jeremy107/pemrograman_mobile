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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyTugasPage(),
    );
  }
}

class MyTugasPage extends StatefulWidget {
  const MyTugasPage({super.key});

  @override
  State<MyTugasPage> createState() => _MyTugasPageState();
}

class _MyTugasPageState extends State<MyTugasPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
              ),
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                'Jeremy Sharon Tarigan',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.green,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10.0),
              ),
              padding: const EdgeInsets.all(8.0),
              child: const Text(
                '221402001',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  color: Colors.green,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
