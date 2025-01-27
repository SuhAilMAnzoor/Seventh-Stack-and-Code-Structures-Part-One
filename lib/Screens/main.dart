import 'package:flutter/material.dart';
import 'package:seventh_stack_structures/without_circle_avtar_and_achived_same_work_with_container_and_positionedwidget_in_stack.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: StackviewContainerPositioned(),
    );
    }
}