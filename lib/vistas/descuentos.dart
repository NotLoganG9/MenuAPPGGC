import 'package:flutter/material.dart';
import 'package:restaurante/widgets/wcWidgets.dart';

class descuentos extends StatelessWidget {
  const descuentos({Key? key}) : super(key: key);

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
              titleText("Italicuentos "),
              Spacer(flex: 2),
              Image(image: AssetImage("assets/descuentos.png")),
              Spacer(flex: 2),
              titleText("Italicuento 1"),
              Spacer(),
              subTitleText(
                  "Combo especialidad: Pizza Grande Pepperonni + Gaseosa personal ------ 240 "),
              Spacer(),
              titleText("Italicuento 2"),
              Spacer(),
              subTitleText("Combo Tapas: brusheta italiana x 5 + jugo ------ 90"),
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
