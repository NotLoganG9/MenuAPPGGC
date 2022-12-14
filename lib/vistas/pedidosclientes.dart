import 'package:flutter/material.dart';
import 'package:restaurante/widgets/wcWidgets.dart';
import 'package:restaurante/vistas/pedido.dart';

class pedidosclientes extends StatelessWidget {
  const pedidosclientes({Key? key}) : super(key: key);

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
              titleText("Pedidos clientes"),
              Spacer(flex: 2),
              Image(image: AssetImage("assets/orden.png")),
              Spacer(flex: 2),
              Spacer(),
              SizedBox(
                width: 180,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "Cliente 1",
                  ),
                ),
              ),
              Spacer(),
              largeButton(() {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return pedido();
                    },
                  ),
                );
              }, Color(0xFF41F2C0), "Cliente 1"),
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
