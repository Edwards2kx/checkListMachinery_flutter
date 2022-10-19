import 'package:flutter/material.dart';

class CardInfo extends StatelessWidget {
  final Color? bgColor = Colors.purple[200];
  //final String path = '/Users/edwards2kx/StudioProjects/checklist_machinery/assets/images/loader liugong.png';
  final String path = 'assets/images/loader liugong.png';
  //final String image;

   CardInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: double.infinity,
      height: 180.0,
      
      child: Card(
        elevation: 10.0,
        child: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                margin: const EdgeInsets.all(4),
                decoration: BoxDecoration(
                    color: bgColor,
                    //border: Border.all(color: Colors.white , width: 5),
                    borderRadius: const BorderRadius.all(Radius.circular(6)),
                    image: DecorationImage(image: AssetImage(path))),
              ),
            ),
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Text(
                      'Cargador Liugong',
                      style: TextStyle(
                          fontSize: 16.0, fontWeight: FontWeight.w700),
                    ),
                    const Divider(color: Colors.black54),
                    const Expanded(
                      child: Text(
                        'Maquinaria para el cargue de materias primas en la planta de molienda de cemento, requiere chequeo pre-operativo',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          color: Colors.black54,
                          fontSize: 12,
                        ),
                      ),
                    ),
                    const Divider(color: Colors.black54),
                    Row(
                      children: [
                        const Text('Ultimo registro: ',
                            style: TextStyle(fontSize: 12.0)),
                        Expanded(child: Container()),
                        const Text('2022/10/14', style: TextStyle(fontSize: 12.0))
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
