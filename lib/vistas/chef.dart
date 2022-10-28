import 'package:flutter/material.dart';
import 'package:restaurante/widgets/wcWidgets.dart';
import 'package:restaurante/vistas/proceso.dart';
import 'package:restaurante/vistas/listo.dart';

class chef extends StatelessWidget {
  const chef({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 280,
          height: 620,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 100, 148, 150),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            children: [
              Image(image: AssetImage("assets/chef.png")),
              Spacer(flex: 2),
              subTitleText("El chef se encarga de indicar el proceso de la orden"),
              Spacer(),
              largeButton(() {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return proceso();
                    },
                  ),
                );
              }, Color(0xFF41F2C0), "Proceso"),
              Spacer(),
              largeButton(() {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return listo();
                    },
                  ),
                );
              }, Color(0xFF41F2C0), "Listo"),
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
