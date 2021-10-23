import 'package:flutter/material.dart';

class Product1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Convidecia',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Convidecia',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://cdn.forbes.com.mx/2021/03/cansino-vacuna-me%CC%81xico-768x432.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'Clave AD5-nCOV, es una vacuna de una sola dosis contra la COVID-19 desarrollada por la empresa china de vacunas CanSino Biologics.',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}

class Product2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Moderna',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Moderna',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://d500.epimg.net/cincodias/imagenes/2021/01/06/companias/1609951683_935991_1609954676_noticia_normal_recorte1.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'Nombre comercial es Spikevax​ es una vacuna contra la COVID-19 desarrollada por el Instituto Nacional de Alergias y Enfermedades Infecciosas, la Autoridad de Investigación y Desarrollo Biomédico Avanzado (BARDA), ambas instituciones de los Estados Unidos, y la empresa Moderna.',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}

class Product3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Aztrazeneca',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Aztrazeneca',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://static.dw.com/image/56862824_303.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'Comercializada bajo los nombres de Covishield​ y Vaxzevria​ es una vacuna de vector viral contra el SARS-CoV-2, virus que causa la COVID-19. Fue desarrollada por la Universidad de Oxford y la empresa farmacéutica AstraZeneca y se administra por inyección intramuscular, utilizando como vector el adenovirus de chimpancé modificado ChAdOx1',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}

class Product4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Pfizer',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Pfizer',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://ichef.bbci.co.uk/news/976/cpsprodpb/F2AD/production/_118552126_a0e81ab2-7d96-4d1a-91d0-a649fa7bd691.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'Nombre comercial es Comirnaty​ es una vacuna contra la COVID-19 La empresa alemana de biotecnología BioNTech es la desarrolladora original de la tecnología de vacunas, mientras que la empresa farmacéutica estadounidense Pfizer es una de las socias de fabricación de BNT162b2.',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}


class Product5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Sinovac',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Sinovac',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://global.unitednations.entermediadb.net/assets/mediadb/services/module/asset/downloads/preset/Libraries/Production+Library/01-06-21-SinoVac-Covid-Vaccine-Product-Shot.jpg/image1170x530cropped.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'La vacuna de Sinovac contra la COVID-19, a veces llamada CoronaVac es una vacuna contra la COVID-19 desarrollada por la compañía farmacéutica china Sinovac Biotech. Esta vacuna puede permanecer estable por tres años si es almacenada adecuadamente en neveras comunes, y soporta hasta 42 días a temperatura ambiente menor de 25 °C.',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}

class Product6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Sinopharm',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Sinopharm',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://static.enfermeria21.com/wp-content/uploads/840_560-jpg-60b74214181e3.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'La vacuna de Sinopharm contra la COVID-19 (de nombre en clave BBIBP-CorV) conocida a veces como Vero Cell o Sinopharm, es una vacuna contra la COVID-19 de virus inactivado, desarrollada por Sinopharm (China).',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}

class Product7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Sputnik-V',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Sputnik-V',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://www.plantadoce.com/files//2020/20_recursos/produccion/sputnik-1-728.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'Tambien conocida a veces como Gam-COVID-Vac, es una vacuna contra la COVID-19. Fue la primera vacuna contra esta enfermedad registrada en el mundo. Fue desarrollada por el Centro Nacional de Investigación de Epidemiología y Microbiología Gamaleya y aprobada en Rusia en agosto de 2020 por el Ministerio de Salud de la Federación Rusa.​ Está desarrollada con vectores adenovirales humanos de los que han sido desactivados sus genes reproductivos.',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}

class Product8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Johnson & Johnson',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Johnson & Johnson',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://elceo.com/wp-content/uploads/2021/01/johnson-and-johnson-afp.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'La vacuna de Johnson & Johnson contra la COVID-19 (de nombre en clave Ad26.COV2.S) es una vacuna de vector viral de adenovirus humano desarrollada por Janssen Vaccines en Leiden (Países Bajos),​ y su empresa matriz belga Janssen Pharmaceutica, subsidiaria de la empresa estadounidense Johnson & Johnson',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}


class Product9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Covaxin',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Covaxin',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://cdn.forbes.com.mx/2021/04/covaxin-bharat-scaled.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'Clave BBV152, también conocido como Covaxin es una vacuna COVID-19 basada en virus inactivado que está siendo desarrollada por Bharat Biotech en colaboración con el Consejo Indio de Investigación Médica.',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}

class Product10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Novavax',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Novavax',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://sp-ao.shortpixel.ai/client/q_glossy,ret_img,w_1000,h_600/https://elceo.com/wp-content/uploads/2021/06/novavax-freepik.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'La vacuna de Novavax contra la COVID-19, también llamada NVXCoV2373 y SARS-CoV-2 rS, es un proyecto de vacuna para la prevención del COVID-19 que está siendo desarrollado por el laboratorio Novavax. Requiere dos dosis y es estable a una temperatura entre 2 y 8 °C, por lo que puede almacenarse en un frigorífico convencional. Se basa en la administración de nanopartículas formadas por subunidades de proteínas',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}


class Product11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Soberana 02',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Soberana 02',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://chequeado.com/wp-content/uploads/2021/04/Soberana-02-new.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'Soberana 02, nombre técnico FINLAY- FR-2 anti SARS-CoV-2, es una vacuna contra la COVID-19 del tipo vacuna conjugada / vacuna de subunidades desarrollada por el Instituto Finlay de Vacunas (IFV), perteneciente al Fondo Cubano para la Ciencia e Innovación, Recibió el Autorizo de Uso de Emergencia por la autoridad regulatoria cubana el 20 de agosto de 2021.',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}


class Product12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Curevac',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Curevac',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://static.dw.com/image/57929646_303.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'CVnCoV es un proyecto de vacuna contra el COVID19 desarrollada por el laboratorio alemán CureVac. En abril de 2021 se encontraba en fase III de ensayo clínico. Se basa en la tecnología de vacunas de ARN. ',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}

class Product13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Abdala',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Abdala',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://aristeguinoticias.com/editorial/wp-content/uploads/2021/08/vacuna-abdala-cuba-cofepris-covid-19-coronavirus.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'Clave: CIGB-66, es una vacuna contra la COVID-19 del tipo vacuna de subunidades desarrollada por el Centro de Ingeniería Genética y Biotecnología del Ministerio de Salud Pública de Cuba.Es una de las dos vacunas cubanas aprobadas para uso de emergencia por la autoridad reguladora del país.',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}

class Product14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Sputnik Light',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Sputnik Light',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://www.noticieros.live/noticias/wp-content/uploads/2021/10/sputnik-light.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'Desarrollada por el Centro de Epidemiología y Microbiología Nikolái Gamaleya, la Sputnik Light es una versión monodosis de la vacuna basada en el adenovirus humano Sputnik V, que requiere la administración de dos dosis con un intervalo de 21 días para la inmunización completa.El fármaco tiene una efectividad del 79,4% desde el día 28 después de su aplicación',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}

class Product15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Patria ',
            textAlign: TextAlign.center,
          ),
        ),
        body: Center(
            child: Container(
              color: Colors.yellow[200],
              child: ListView(
              children: [
                Container(
                color: Colors.white,
                child: Text(
                  'Patria ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 45,
                      color: Colors.brown[900],
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Image.network(
                    'https://noticieros.televisa.com/wp-content/uploads/2021/04/asi-es-la-vacuna-patria-que-comienza-primera-fase-de-ensayos-clinicos-nt.jpg'),
              ),
              Container(
                padding: EdgeInsets.all(20.0),
                child: Text(
                    'Avimex®, empresa farmacéutica veterinaria de capital 100% mexicano con casi 70 años de reconocimiento en México y el mundo, emprendió desde marzo de 2020 esfuerzos para desarrollar una vacuna segura y eficaz contra la COVID-19.tiene como meta contar con la vacuna Patria para los mexicanos, en el último trimestre del 2021.Tiene como meta contar con la vacuna Patria para los mexicanos, en el último trimestre del 2021. ',
                    style: TextStyle(
                        fontSize: 25,
                        color: Colors.black,
                        fontStyle: FontStyle.normal),
                    textAlign: TextAlign.justify),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.black,
                    size: 30,
                  ),
                  Icon(
                    Icons.star_half,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}
