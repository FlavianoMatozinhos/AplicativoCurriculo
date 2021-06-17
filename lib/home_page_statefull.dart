import 'package:untitled1/anuncios_page.dart';
import 'package:untitled1/Creat.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var _paginaAtual = 0;

  List<Widget> _paginas = [
    AnunciosPage(),
    DadosPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('MyCurriculum'), centerTitle: true),
      body: Container(child: _paginas.elementAt(_paginaAtual)),
      bottomNavigationBar: BottomNavigationBar (
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.announcement), label: 'Procurar Curriculos'),
          BottomNavigationBarItem(icon: Icon(Icons.add_chart), label: 'Criar Curriculo'),
        ],
        currentIndex: _paginaAtual,
        onTap: (int index) {
          setState(() {
            _paginaAtual = index;
          });
        },
        fixedColor: Color(0xff64cbea),
      ),
    );
  }
}
