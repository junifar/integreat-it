import 'package:flutter/material.dart';

class IntegreatView extends StatefulWidget {
  @override
  _IntegreatViewState createState() => _IntegreatViewState();
}

class _IntegreatViewState extends State<IntegreatView> {
  int _cIndex = 0;

  void _increementTab(index){
    setState(() {
      _cIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Integreat-it"),
      ),
      body: Center(
        child: Column(children: <Widget>[
        ],),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _cIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.movie, color: Color.fromARGB(255, 0, 0, 0),),
            title: Text("MOVIE", style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0)
            ),)
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.live_tv, color: Color.fromARGB(255, 0, 0, 0),),
            title: Text("TV SHOW", style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0)
            ),)
          )
        ],
        onTap: (index){
          _increementTab(index);
        },
      ),
    ); 
  }
}