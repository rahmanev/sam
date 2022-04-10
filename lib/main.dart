import 'package:flutter/material.dart';
import 'package:flutter_application_1/apimodels.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Api(),
    );
  }
}

class Api extends StatelessWidget {
  Api({Key? key}) : super(key: key);
  final numberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: numberController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'please enter number'),
              ),
            ),
            Center(
                child: ElevatedButton(
                    onPressed: () {
                      final num = numberController.text;
                      
                    },
                    child: Text('Get'))),
            Text('heloo')
          ],
        ),
      ),
    );
  }
}
