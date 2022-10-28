import 'package:flutter/material.dart';
import 'package:restaurante/widgets/wcWidgets.dart';

class direccion extends StatelessWidget {
  const direccion({Key? key}) : super(key: key);

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
              titleText("Dirección ChalaTv"),
              Spacer(),
              subTitleText("Calle 34c # 12-87 "),
              subTitleText("Calle 21b # 23-24 "),
              subTitleText("Calle 56 # 32-45 "),
              Spacer(flex: 2),
              Image(image: AssetImage("assets/direccion.png")),
              Spacer(flex: 2),
              subTitleText("Calle 15d # 40-56 "),
              subTitleText("Calle 87a # 53-67 "),
              subTitleText("Calle 115f # 69-88 "),
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
