import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Rainbow(),
    );
  }
}

class Rainbow extends StatefulWidget {
  @override
  _Rainbow createState() => _Rainbow();
}

class _Rainbow extends State<Rainbow> {
  Color _appBarColor = Colors.blue;

  void _changeColor(Color color) {
    setState(() {
      _appBarColor = color;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rainbow'),
        backgroundColor: _appBarColor,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () => _changeColor(Colors.red),
              child: Text('Red'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.red, // Change here
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => _changeColor(Colors.green),
              child: Text('Green'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green, // Change here
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => _changeColor(Colors.yellow),
              child: Text('Yellow'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow, // Change here
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => _changeColor(Colors.white),
              child: Text('White'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white, // Change here
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => _changeColor(Colors.purple),
              child: Text('Purple'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple, // Change here
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => _changeColor(Colors.black),
              child: Text('Black'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black, // Change here
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => _changeColor(Colors.blue),
              child: Text('Blue'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue, // Change here
              ),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => _changeColor(Colors.orange),
              child: Text('Orange'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange, // Change here
              ),
            ),
          ],
        ),
      ),
    );
  }
}