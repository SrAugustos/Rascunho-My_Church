import 'package:flutter/material.dart';
import 'package:my_church/membros_gv.dart';
class GvPage extends StatefulWidget {
  @override
  _GvPageState createState() => _GvPageState();
}

class _GvPageState extends State<GvPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Nome do GV'),),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
      padding: const EdgeInsets.all(10),
        children: <Widget> [
          GestureDetector(
            onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context) => MembrosGv()));},
            child: Container(
              height: 50,
              color: Colors.greenAccent,
              child: Center(child: Text('Membros')),
            ),
          ),
          GestureDetector(
            onTap: (){},
            child: Container(
              height: 50,
              color: Colors.greenAccent,
              child: Center(child: Text('Informações adicionais'),),
            ),
          )
        ],
      ),

    );
  }
}
