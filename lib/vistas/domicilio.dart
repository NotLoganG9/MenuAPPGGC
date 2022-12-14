import 'package:flutter/material.dart';
import 'package:restaurante/widgets/wcWidgets.dart';

class domicilio extends StatelessWidget {
  const domicilio({Key? key}) : super(key: key);

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
              titleText("Domicilios Italianisimos"),
              Spacer(flex: 2),
              Image(image: AssetImage("assets/domicilio.png")),
              Spacer(flex: 2),
              Spacer(),
              SizedBox(
                width: 180,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Elija su pedido",
                  ),
                ),
              ),
              Spacer(),
              SizedBox(
                width: 180,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Elija metodo de pago",
                  ),
                ),
              ),
              Spacer(),
              largeButton(() {}, Color(0xFF41F2C0), "Enviar pedido"),
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
