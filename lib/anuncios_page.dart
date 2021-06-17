import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:untitled1/Curriculos/curriculo2.dart';
import 'package:untitled1/contato.dart';
import 'home_page_statefull.dart';
import 'Curriculos/curriculo1.dart';

class AnunciosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff64cbea),
      resizeToAvoidBottomInset: false,
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding:
                      const EdgeInsets.all(20),
                  child: Text(
                    "Candidatos",
                    style: new TextStyle(color: Colors.white, fontSize: 45),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 250,
                  width: 250,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondRoute()),
                      );
                    },
                    child: Image.network('https://i.ibb.co/mC65058/cv-lebenslauf-resume-job-curriculum-vitae-design-template-7e918ec14022bbb475746d356e4ec37c-screen.jpg'),
                  ),
                ),
                Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 100),
                    child: SizedBox(
                      height: 44.0,
                      child: RaisedButton(
                          child: Text(
                            "Entrar em Contato",
                            style: new TextStyle(
                                color: Colors.black, fontSize: 17),
                          ),
                          color: Colors.white,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Contatos()));
                          }),
                    )),
                Container(
                  padding:
                      const EdgeInsets.symmetric(vertical: 1, horizontal: 10),
                  height: 250,
                  width: 250,
                  child: SizedBox(
                    child: FlatButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => TerciereRoute()),
                        );
                      },
                      child: Image.network(
                          'https://i.ibb.co/m4RWK9B/pt-cv-152-oxford.png  '),
                    ),
                  ),
                ),
                Container(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 100),
                    child: SizedBox(
                      height: 44.0,
                      child: RaisedButton(
                          child: Text(
                            "Entrar em Contato",
                            style: new TextStyle(
                                color: Colors.black, fontSize: 17),
                          ),
                          color: Colors.white,
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Contatos()));
                          }),
                    )),
              ]),
        ),
      ),
    );
  }
}
