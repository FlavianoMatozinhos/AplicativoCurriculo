import 'package:flutter/material.dart';
import 'package:untitled1/anuncios_page.dart';

class TerciereRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff64cbea),
      appBar: AppBar(
        title: Text("Second Route"),
      ),
      body: Center(
            child: SizedBox(
              child: RaisedButton(
                onPressed: () {
                  Navigator.pop(
                    context,
                  );
                },
                child: Image.network(
                    'https://i.ibb.co/m4RWK9B/pt-cv-152-oxford.png'),
              ),
            ),
      ),
    );
  }
}