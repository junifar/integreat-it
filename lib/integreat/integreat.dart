import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Integreat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: <Widget>[
                Tab(icon: Icon(Icons.movie)),
                Tab(icon: Icon(Icons.live_tv))
              ],
            ),
            title: Text("The Movie DB"),
          ),
          body: TabBarView(children: <Widget>[
            Icon(Icons.directions),
            Icon(Icons.directions_boat),
          ],),
        ),
      );
      
      // Center(
      //   child: Column(
      //     children: <Widget>[
      //       Text("Hello World",
      //       style: TextStyle(
      //         height: 20
      //       ),),
      //     ]
      //     ),
      //   )
  }
}