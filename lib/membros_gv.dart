import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MembrosGv extends StatefulWidget {
  @override
  _MembrosGvState createState() => _MembrosGvState();
}

class _MembrosGvState extends State<MembrosGv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Membros do GV'),
      ),
      body: Card(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Container(
                width: 80,
                height: 80,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage('images/User-Acount-Person-PNG-File.png')
                  )
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10),
                child: Column(
                  children: [
                    Text('User')
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
