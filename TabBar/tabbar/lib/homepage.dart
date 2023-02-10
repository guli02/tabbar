import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return DefaultTabController(
      length: 3,
      child: Scaffold(
      appBar: AppBar(
      title: Text('T A B B A R'),
    ),
    body: Column(
      children: [
        TabBar(
          tabs: [
            Tab(
              icon: Icon(
                Icons.home, 
                color: Colors.deepPurple
                ),
                ),
                 Tab(
              icon: Icon(
                Icons.settings, 
                color: Colors.deepPurple
                ),
                ),
                 Tab(
              icon: Icon(
                Icons.person, 
                color: Colors.deepPurple
                ),
                ),
          ]
          ),
        Expanded(child:
        TabBarView(children: [
          Container(
            color: Colors.green,
            child: Center(
              child: Text('1ST TAB')
            ),
          ),
          Container(
            color: Colors.pink,
            child: Center(
              child: Text('2ST TAB')
            ),
          ),

          Container(
            color:Colors.yellow,
            child: Center(
              child: Text('3ST TAB')
            ),
        ),
        ]
        ),
        ),
      ],
      ),
  ),
  );
}
}