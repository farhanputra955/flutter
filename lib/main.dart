import 'package:flutter/material.dart';

void main() => runApp(BelajarContainer());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Hello Word',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter'),
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            width: 150,
            height: 50,
            child: Text(
              "Hallo Ini Flutter Pertama Saya",
              style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                  fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}

class BelajarContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Container",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Container"),
        ),
        body: Center(
          child: Container(
            color: Colors.tealAccent,
            child: Text("My Container"),
            width: 300.0,
            height: 300.0,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(20.0),
            foregroundDecoration: BoxDecoration(
              color: Colors.purple,
            ),
          ),
        ),
      ),
    );
  }
}

class RowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Latihan Pertama',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Pertama Row & Column"),
        ),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("This Row"),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text("Column 1"),
                new Text("Column 2"),
                new Text("Column 3")
              ],
            ),
            new Text("this is row")
          ],
        ),
      ),
    );
  }
}
