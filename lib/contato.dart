import 'package:flutter/material.dart';
import 'package:untitled1/anuncios_page.dart';
import 'package:untitled1/home_page_statefull.dart';

class Contatos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff64cbea),
        appBar: AppBar(title: Text('MyCurriculum'), centerTitle: true),
        body: Form(
            child: ListView(padding: EdgeInsets.all(16.0), children: <Widget>[
              new TextFormField(
                autofocus: true,
                keyboardType: TextInputType.text,
                style: new TextStyle(color: Colors.black, fontSize: 20),
                decoration: InputDecoration(
                    labelText: "Nome Completo",
                    labelStyle: TextStyle(color: Colors.black)),
              ),
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.text,
                style: new TextStyle(color: Colors.black, fontSize: 20),
                decoration: InputDecoration(
                    labelText: "E-mail",
                    labelStyle: TextStyle(color: Colors.black)),
              ),
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.text,
                style: new TextStyle(color: Colors.black, fontSize: 20),
                decoration: InputDecoration(
                    labelText: "Telefone",
                    labelStyle: TextStyle(color: Colors.black)),
              ),
              TextFormField(
                autofocus: true,
                keyboardType: TextInputType.text,
                style: new TextStyle(color: Colors.black, fontSize: 20),
                decoration: InputDecoration(
                    labelText: "Descrição da vaga",
                    labelStyle: TextStyle(color: Colors.black)),
              ),
              Divider(),
              ButtonTheme(
                height: 60.6,
                child: RaisedButton(
                  onPressed: () => showDialog<String>(
                    context: context,
                    builder: (BuildContext context) => AlertDialog(
                      content: const Text(
                          'Você está enviando uma mensagem para o candidato'),
                      actions: <Widget>[
                        TextButton(
                          onPressed: () => Navigator.pop(context, 'Cancelar'),
                          child: const Text(
                            'Cancel',
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                          child: RaisedButton(
                            child: Text(
                              "Ok",
                              style: TextStyle(
                                fontSize: 18.0,
                              ),
                            ),
                            textColor: Colors.blue,
                            color: Theme.of(context).secondaryHeaderColor,
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HomePage()));
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                  child: Text(
                    "Entrar em Contato",
                    style: TextStyle(color: Colors.blue),
                  ),
                  color: Colors.white,
                ),
              )
            ])));
  }
}
