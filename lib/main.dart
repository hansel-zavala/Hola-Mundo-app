import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Center(child: Text("My App"))),
        body: const Center(
          child: Column(children: [
            Text("Hola Mundo"),
            Text("Yo soy Iron Man"),
          ],)
        ),
    ));
  }

}
