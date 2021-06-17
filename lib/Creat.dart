import 'package:flutter/material.dart';
import 'package:untitled1/anuncios_page.dart';
import 'package:untitled1/home_page_statefull.dart';

class DadosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff64cbea),
      resizeToAvoidBottomInset: false,
      body: Padding(
          padding: EdgeInsets.all(5),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "Nome Completo",
                      labelStyle: TextStyle(color: Colors.black)),
                ),
                Divider(),
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "Cargo Desejado",
                      labelStyle: TextStyle(color: Colors.black)),
                ),
                Divider(),
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "E-mail",
                      labelStyle: TextStyle(color: Colors.black)),
                ),
                Divider(),
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "Telefone",
                      labelStyle: TextStyle(color: Colors.black)),
                ),
                Divider(),
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "Habilidades",
                      labelStyle: TextStyle(color: Colors.black)),
                ),
                Divider(),
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "Cidade",
                      labelStyle: TextStyle(color: Colors.black)),
                ),
                Divider(),
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "Primeiro Emprego",
                      labelStyle: TextStyle(color: Colors.black)),
                ),
                Divider(),
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "Cargo",
                      labelStyle: TextStyle(color: Colors.black)),
                ),
                Divider(),
                TextFormField(
                  autofocus: true,
                  keyboardType: TextInputType.text,
                  style: new TextStyle(color: Colors.black, fontSize: 20),
                  decoration: InputDecoration(
                      labelText: "Descrição",
                      labelStyle: TextStyle(color: Colors.black)),
                ),
                Divider(),

                ButtonTheme(
                  height: 60.6,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HomePage()),
                      );
                    },
                    child: Text("Criar Curriculo",
                      style: TextStyle(color: Colors.black),
                    ),
                    color: Colors.white,
                  ),
                )
              ],
            ),
          )
      ),
    );
  }
}
