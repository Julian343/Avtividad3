import 'dart:js';
import 'dart:ui';

import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
Widget Target1() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'CONVIDECIA',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: Aleman        Eficacia: 80%'),
            leading:  Image.network(
                'https://cdn.forbes.com.mx/2021/03/cansino-vacuna-me%CC%81xico.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.green,),
            Text('900 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
             TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/2')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}
Widget Target2() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'MODERNA',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: Estadounidense      Eficacia: 80%'),
            leading:  Image.network(
                'https://d500.epimg.net/cincodias/imagenes/2021/01/06/companias/1609951683_935991_1609954676_noticia_normal.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.green,),
            Text('453.94 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
            TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/2')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}
// ignore: non_constant_identifier_names
Widget Target3() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Astrazeneca',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: Británico-sueco     Eficacia: 80%'),
            leading:  Image.network(
                'https://static.dw.com/image/56862824_303.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.red,),
            Text('728.45 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
            TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/3')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}
// ignore: non_constant_identifier_names
Widget Target4() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Pfizer',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: Aleman        Eficacia: 95%'),
            leading:  Image.network(
                'https://elceo.com/wp-content/uploads/2021/08/pfizer-reuters-1280x720-1-1000x600-1.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.green,),
            Text('399.47 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
            TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/4')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}
// ignore: non_constant_identifier_names
Widget Target5() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Sinovac',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: China        Eficacia: 51%'),
            leading:  Image.network(
                'https://static.enfermeria21.com/wp-content/uploads/840_560-jpg-60b74214181e3.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.green,),
            Text('587.26 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
            TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/5')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}
// ignore: non_constant_identifier_names
Widget Target6() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Sinopharm',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: China        Eficacia: 79%'),
            leading:  Image.network(
                'https://static.enfermeria21.com/wp-content/uploads/840_560-jpg-60b74214181e3.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.green,),
            Text('403.50 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
            TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/6')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}
// ignore: non_constant_identifier_names
Widget Target7() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Sputnik V',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: Ruso        Eficacia: 97.6%'),
            leading:  Image.network(
                'https://www.plantadoce.com/files//2020/20_recursos/produccion/sputnik-1-728.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.green,),
            Text('201.75 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
            TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/7')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}
// ignore: non_constant_identifier_names
Widget Target8() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Jhonson & Jhonson',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: Estadounidense        Eficacia: 85.2%'),
            leading:  Image.network(
                'https://elceo.com/wp-content/uploads/2021/01/johnson-and-johnson-afp.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.green,),
            Text('193.68 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
            TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/8')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}
// ignore: non_constant_identifier_names
Widget Target9() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Covaxin',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: India        Eficacia: 78%'),
            leading:  Image.network(
                'https://cdn.forbes.com.mx/2021/04/covaxin-bharat-scaled.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.green,),
            Text('302.63-403.50 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
            TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/9')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}


// ignore: non_constant_identifier_names
Widget Target10() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Novavax',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: EE. UU.        Eficacia: 89.7%'),
            leading:  Image.network(
                'https://sp-ao.shortpixel.ai/client/q_glossy,ret_img,w_1000,h_600/https://elceo.com/wp-content/uploads/2021/06/novavax-freepik.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.red),
            Text('2,710 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
                        TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/10')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}
// ignore: non_constant_identifier_names
Widget Target11() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Soberana 02',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: Cuba         Eficacia: 91.2%'),
            leading:  Image.network(
                'https://chequeado.com/wp-content/uploads/2021/04/Soberana-02-new.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.green,),
            Text('363,15 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
                        TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/11')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}

Widget Target12() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Curevac',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: Alemania         Eficacia: 90.6%'),
            leading:  Image.network(
                'https://static.dw.com/image/57929646_303.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.red,),
            Text('234.98 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
                        TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/12')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}
Widget Target13() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Abdala',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: Cuba       Eficacia: 92%'),
            leading:  Image.network(
                'https://aristeguinoticias.com/editorial/wp-content/uploads/2021/08/vacuna-abdala-cuba-cofepris-covid-19-coronavirus.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.green,),
            Text('242.12 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
                        TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/13')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}
Widget Target14() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Sputnik Light',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: Rusia       Eficacia: 79.4%'),
            leading:  Image.network(
                'https://www.noticieros.live/noticias/wp-content/uploads/2021/10/sputnik-light.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.green,),
            Text('383.33 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
                        TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/14')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}
Widget Target15() {
  return Builder(builder: (context) => Card(
    elevation: 30,
    shadowColor: Colors.green,
    child: Column(
      children: [
        ListTile(
            title:Text(
              'Patria',
              style: TextStyle(fontSize: 20,),
            ),
            subtitle: Text('Origen: México       Eficacia: 79.4%'),
            leading:  Image.network(
                'https://noticieros.televisa.com/wp-content/uploads/2021/04/asi-es-la-vacuna-patria-que-comienza-primera-fase-de-ensayos-clinicos-nt.jpg',
              ),),
        Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(Icons.circle, color: Colors.red,),
            Text('55 MXN', style: TextStyle(color: Colors.deepOrangeAccent[400]),),
                        TextButton(
                onPressed: () => {Navigator.pushNamed(context, '/15')},
                child: Card(elevation: 15,shadowColor: Colors.black, color: Colors.blue[100], 
                  child: Text('view', style: TextStyle( fontSize: 20, color: Colors.blue[900]),),),
                )
          ],
        )
      ],
    ),
  ));
}

Widget Creditos(){
  return Builder(builder: (context) => Container( color: Colors.lightGreen,
    child: Text('Equipo 6: \n -- America Abigail Lomeli Xicotencat--\n --Huerta Gomez Carlos Emiliano-- \n --Perez Rizada Jose Santiago-- \n --Campos Gonzales Diana-- \n --Julian Luis Juan Carlos--',
    style: TextStyle(fontSize: 15,),)
  ));
}