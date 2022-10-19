import 'package:checklist_machinery/models/check_list.dart';
import 'package:checklist_machinery/screens/question_page_step2.dart';
import 'package:checklist_machinery/widgets/card_info.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: const Text(
          "Selecciona la maquinaria",
          style: TextStyle(
              fontWeight: FontWeight.w700, fontSize: 24, color: Colors.black87),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) => QuestionPageStep2(
                checkList: CheckList.demo(),
              ),
            ),
          );
        },
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            children: [
              CardInfo(),
              CardInfo(),
              CardInfo(),
              CardInfo(),
            ],
          ),
        ),
      ),
    );
  }
}
