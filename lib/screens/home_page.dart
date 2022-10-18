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
        title: const Text("Selecciona la maquinaria", style: TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 24,
          color: Colors.black87

        ),),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            children: const [
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
