import 'package:flutter/material.dart';

class CardQuestion extends StatefulWidget {
  CardQuestion({super.key});
  bool estado = false;
  @override
  State<CardQuestion> createState() => _CardQuestionState();
}

class _CardQuestionState extends State<CardQuestion> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 160.0,
      child: Card(
        child: Column(
          children: [
            Switch.adaptive(
                value: widget.estado,
                onChanged: (v) {
                  setState(() {
                    widget.estado = v;
                  });
                }),
            const Text('Pregunta x'),
            const Divider(),
            const SizedBox(
              height: 20,
            ),
            //TextButton(onPressed: () {}, child: const Text('boton1'))
            ToggleButtons(
                isSelected: const [false, true],
                onPressed: (index) {},
                children: [
                  Container(
                    width: 120,
                    padding: const EdgeInsets.all(8.0),
                    alignment: Alignment.center,
                    child: const Text('No operativo'),
                  ),
                  Container(
                    width: 120,
                    padding: const EdgeInsets.all(8.0),
                    alignment: Alignment.center,
                    child: const Text('Operativo'),
                  )
                ])
          ],
        ),
      ),
    );
  }
}
