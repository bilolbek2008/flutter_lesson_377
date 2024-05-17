import 'package:flutter/material.dart';
import 'package:flutter_lesson_37/Lesson37.dart';


void main(){
  runApp(Lesson37());
}

class Lesson37 extends StatefulWidget {
  const Lesson37({super.key});

  @override
  State<Lesson37> createState() => _Lesson37State();
}

class _Lesson37State extends State<Lesson37> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Leson37(),
    );
  }
}
