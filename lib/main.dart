import 'package:favoritos_youtube_bloc/api.dart';
import 'package:favoritos_youtube_bloc/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  Api api = Api();
  api.search("toguro");

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
