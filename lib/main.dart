import 'package:flutter/material.dart';

class Activ3 extends StatelessWidget {
  const Activ3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Builder(
        builder: (context) => Scaffold(
          body: ListView(
            padding: EdgeInsets.all(15),
            children: [
              Card(
                color: Colors.red,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/P1');
                      },
                      child: Icon(Icons.home),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
