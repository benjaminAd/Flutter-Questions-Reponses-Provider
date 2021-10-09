import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:questions_reponses/home.dart';
import 'package:questions_reponses/provider/question_provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
    create: (context) => QuestionProvider(),
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Questions réponses',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: HomePage(),
    );
  }
}
