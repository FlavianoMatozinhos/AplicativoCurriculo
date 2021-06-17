import 'package:flutter/material.dart';
import 'package:untitled1/anuncios_page.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff64cbea),
      appBar: AppBar(
      ),
      body: Center(
        child: Container(
            padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 10),
            height: 1080,
            width: 920,
              child: FlatButton(
                onPressed: () {
                  Navigator.pop(
                    context,
                  );
                },
                child: Image.network('https://i.ibb.co/mC65058/cv-lebenslauf-resume-job-curriculum-vitae-design-template-7e918ec14022bbb475746d356e4ec37c-screen.jpg'),
              ),
            ),
        ),
    );
  }
}