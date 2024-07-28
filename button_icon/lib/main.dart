import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.call, color: Colors.blue),
                Text('Call', style: TextStyle(color: Colors.blue))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.directions, color: Colors.blue),
                Text('Route', style: TextStyle(color: Colors.blue))
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(Icons.share, color: Colors.blue),
                Text('Share', style: TextStyle(color: Colors.blue))
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
