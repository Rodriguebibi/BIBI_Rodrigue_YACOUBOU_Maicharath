// pages/second_page.dart
import 'package:devoir_final/models/person_dart.dart';import 'package:devoir_final/models/person_dart.dart';
import 'package:flutter/material.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({super.key, required Candidate person});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Text('$person',
            style: TextStyle (
              fontSize: 14,
              color: Colors.teal,
              fontWeight: FontWeight.w600,
              fontFamily: 'Montserrat',
            ),
            ),
            Text('Nouveau code électoral: un casse tête',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w500,
                color: Colors.black,
                fontFamily: 'Montserrat',
            )
            ),

            Text('30/04/2023',
            style: TextStyle(
              fontWeight: FontWeight.w300,
              color: Colors.grey[900],

            ),
            ),
            Container(
              width: 250,
              height: 250,
              margin: EdgeInsets.only(top:20, bottom: 20),
              decoration: BoxDecoration(
                image: DecorationImage (
                  image: AssetImage('assets/images/africain.jpeg'),
                  fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.circular(10.0),
            ),
            ),

            Text(
              " le vote est une bonne chose tout le monde a le droit de voter afin de savoir quel candidat il supporte etant donner que c'est une election presidentielle, le vote est une bonne chose tout le monde a le droit de voter afin de savoir quel candidat il supporte etant donner que c'est une election presidentielle , le vote est une bonne chose tout le monde a le droit de voter afin de savoir quel candidat il supporte etant donner que c'est une election presidentielle, le vote est une bonne chose tout le monde a le droit de voter afin de savoir quel candidat il supporte etant donner que c'est une election presidentielle , ",
              textAlign: TextAlign.justify,
            ),
            Text(
              " le vote est une bonne chose tout le monde a le droit de voter afin de savoir quel candidat il supporte etant donner que c'est une election presidentielle, le vote est une bonne chose tout le monde a le droit de voter afin de savoir quel candidat il supporte etant donner que c'est une election presidentielle ,le vote est une bonne chose tout le monde a le droit de voter afin de savoir quel candidat il supporte etant donner que c'est une election presidentielle, le vote est une bonne chose tout le monde a le droit de voter afin de savoir quel candidat il supporte etant donner que c'est une election presidentielle ,le vote est une bonne chose tout le monde a le droit de voter afin de savoir quel candidat il supporte etant donner que c'est une election presidentielle, le vote est une bonne chose tout le monde a le droit de voter afin de savoir quel candidat il supporte etant donner que c'est une election presidentielle ,le vote est une bonne chose tout le monde a le droit de voter afin de savoir quel candidat il supporte etant donner que c'est une election presidentielle, le vote est une bonne chose tout le monde a le droit de voter afin de savoir quel candidat il supporte etant donner que c'est une election presidentielle ,",
              textAlign: TextAlign.justify,
            ),

          ],
        ),
      ),
    );
  }
}
