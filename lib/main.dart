import 'package:flutter/material.dart';

// custom widgets
import './widgets/text_widget.dart';

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
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Example Widgets"),
          ),
          body: Column(
            children: const [
              TextWidget(),
            ],
          )),
    );
  }
}
