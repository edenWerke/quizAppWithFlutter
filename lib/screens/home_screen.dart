import 'package:flutter/material.dart';
import '../models/constants.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context)
   {
    return Scaffold(
    backgroundColor: background,
      appBar:AppBar(
        title:const Text('Quiz App'),
         backgroundColor: background,
         shadowColor: Colors.transparent,
      )
    );
  }
}