import 'package:bloc_state/bloc/counter.dart';
import 'package:bloc_state/home/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import './home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => Counter(),
        child: MaterialApp(
          home: HomePage(),
        ));
  }
}
