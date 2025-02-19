import 'package:awesome_app/screens/forms.dart';
import 'package:awesome_app/screens/home.dart';
import 'package:awesome_app/screens/image_icon.dart';
import 'package:flutter/material.dart';

import 'screens/stack_example.dart';
import './routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
      routes: {
        Routes.stack: (context) => StackScreen(),
        Routes.forms: (context) => Forms(),
        Routes.images: (context) => ImagesAndIcons(),
      },
    );
  }
}
