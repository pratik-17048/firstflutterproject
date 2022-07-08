import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Code";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List"),
      ),
      body: ListView.builder(
          itemCount: 40,
        itemBuilder: (BuildContext context, int index)
        {
            return ListTile(
              leading: Icon(Icons.person),
              trailing: Icon(Icons.call),
              title: Text('Person $index'),
            );
        }

      ),

      drawer: Drawer(),

    );
  }



}



