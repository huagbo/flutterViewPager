import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: TabBarView(
          children: [
        ListView.builder(
          itemBuilder: (BuildContext context, int index){
            return Container(
              child: ListTile(title: Text("$index"),),
            );
          },
        ),
        Container(
          color: Colors.redAccent,
        )
      ]),
    );
  }
}
