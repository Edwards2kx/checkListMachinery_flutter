import 'package:flutter/material.dart';

import '../models/check_list.dart';
import '../widgets/card_question.dart';

class QuestionPageStep2 extends StatefulWidget {
  final CheckList checkList;

  const QuestionPageStep2({super.key, required this.checkList});
  //const QuestionPageStep2({super.key});

  @override
  State<QuestionPageStep2> createState() => _QuestionPageStep2State();
}

class _QuestionPageStep2State extends State<QuestionPageStep2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Row(
          children: const [Text('A. Defectos criticos '), Text('2/5')],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CardQuestion(),
            CardQuestion(),
            CardQuestion(),
            CardQuestion(),
          ],
        ),
      ),
    );
  }
}
