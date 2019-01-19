import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Getsy"),
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              ListTile(
                leading: Icon(Icons.change_history),
                title: Text('Change history'),
                onTap: () {
                  // change app state...
                  Navigator.pop(context); // close the drawer
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
