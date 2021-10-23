import 'dart:html';
import 'dart:js';
import 'package:flutter/material.dart';
import 'productos.dart';
import 'tarjetas.dart';

void main() {
  runApp(Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext pagina) {
    return MaterialApp(
      routes: {
        '/1': (context) => Product1(),
        '/2': (context) => Product2(),
        '/3': (context) => Product3(),
        '/4': (context) => Product4(),
        '/5': (context) => Product5(),
        '/6': (context) => Product6(),
        '/7': (context) => Product7(),
        '/8': (context) => Product8(),
        '/9': (context) => Product9(),
        '/10': (context) => Product10(),
        '/11': (context) => Product11(),
        '/12': (context) => Product12(),
        '/13': (context) => Product13(),
        '/14': (context) => Product14(),
        '/15': (context) => Product15(),
      },
      home: Builder(builder: (context) => FisrstPage()),
    );
  }
}

class FisrstPage extends StatelessWidget {
  const FisrstPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          backgroundColor: Colors.blue[100],
      
          actions: [Icon(Icons.search)],
          title: Center(
            child: Card(
              color: Colors.blue,
              elevation: 5,
              shadowColor: Colors.green,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              child: Container(
                  width: 300,
                  alignment: Alignment.center,
                  child: Text('Actividad 3: VACUNAS COVID', style: TextStyle(fontSize: 20))),
            ),
          )),
      body:
ListView.builder( itemCount: 1,itemBuilder: (context,position) {return Column( 
  children: [
          Target1(),
          Target2(),
          Target3(),
          Target4(),
          Target5(),
          Target6(),
          Target7(),
          Target8(),
          Target9(),
          Target10(),
          Target11(),
          Target12(),
          Target13(),
          Target14(),
          Target15(),
          Creditos(),
  ],
);}),
      backgroundColor: Colors.green[50],
    );
  }
}
