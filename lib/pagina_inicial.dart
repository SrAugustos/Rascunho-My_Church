import 'package:flutter/material.dart';
import 'package:my_church/meu_gv.dart';
import 'package:flutter/cupertino.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
          title: Text('User'),
          backgroundColor: Colors.blue,
        ),
        body: CustomScrollView(
            slivers: [
        SliverAppBar(
        expandedHeight: 100,
        flexibleSpace: FlexibleSpaceBar(
          background: Image.asset('images/church.png') ,
        ),
        floating: true,
      ),
    SliverList(

    delegate: SliverChildListDelegate(
    [
    GestureDetector(
    onTap: (){
    Navigator.push(context, MaterialPageRoute(builder: (context) => GvPage()));
    },
    child:
    Container(
    height: 100,
    color: Colors.greenAccent,
    child: Center(child: Text('Meu GV', style: TextStyle(
      fontSize: 50,
    ),
    ),),

    ),),
    GestureDetector(
    onTap: (){

    },
    child:
    Container(
    height: 100,
    color: Colors.orangeAccent,
    child: Center(child: Text('Calendario', style: TextStyle(
      fontSize: 50,
    ),),),
    ),),
    GestureDetector(
    onTap: (){},
    child:
    Container(
    height: 100,
    color: Colors.blueAccent,
    child: Center(child: Text('Voluntario', style: TextStyle(
      fontSize: 50,
    ),),),

    ),

    ),
      GestureDetector(
        onTap: (){},
        child:
        Container(
          height: 100,
          color: Colors.blueGrey,
          child: Center(child: Text('Exemplo', style: TextStyle(
            fontSize: 50,
          ),),),

        ),

      ),
      GestureDetector(
        onTap: (){},
        child:
        Container(
          height: 100,
          color: Colors.yellowAccent,
          child: Center(child: Text('Exemplo2', style: TextStyle(
            fontSize: 50,
          ),),),

        ),

      ),
    ],
    ),


    ),
    ]
    ),
    );


  }
}
