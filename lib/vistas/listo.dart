import 'package:flutter/material.dart';
import 'package:restaurante/widgets/wcWidgets.dart';

class listo extends StatelessWidget {
  const listo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 280,
          height: 620,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 100, 148, 150),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Spacer(flex: 2),
              titleText("La comida esta lista"),
              Spacer(flex: 2),
              Image(image: AssetImage("assets/listo.png")),
              Spacer(flex: 2),
              Spacer(),
              largeButton(() {
                Navigator.pop(context);
              }, Color(0xFF41F2C0), "Regresar"),
              Spacer(flex: 2),
            ],
          ),
        ),
      ),
    );
  }
}
