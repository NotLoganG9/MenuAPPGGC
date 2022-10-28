import 'package:flutter/material.dart';
import 'package:restaurante/widgets/wcWidgets.dart';

class menu extends StatelessWidget {
  const menu({Key? key}) : super(key: key);

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
              titleText("Menu Antonino"),
              Spacer(flex: 2),
              Image(
                image: AssetImage("assets/menu.png"),
                width: 500,
                height: 500,
              ),
              Spacer(flex: 2),
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
