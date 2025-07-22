import 'package:flutter/material.dart';
import 'package:quiz_app/models/question_model.dart';
import '../models/constants.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Question> questions = [
    Question(
      id: '1',
      title: 'What is the capital of France?',
      options: {
        'Paris': true,
        'London': false,
        'Berlin': false,
        'Madrid': false,
      },
    ),
    Question(
      id: '2',
      title: 'What is 2 + 2?',
      options: {
        '3': false,
        '4': true,
        '5': false,
        '6': false,
      },
    ),
    Question(
      id: '3',
      title: 'What is the largest planet in our solar system?',
      options: {
        'Earth': false,
        'Mars': false,
        'Jupiter': true,
        'Saturn': false,
      },
    ),
  ];
  int index=0;
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