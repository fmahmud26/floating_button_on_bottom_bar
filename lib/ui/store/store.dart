import 'package:flutter/material.dart';

class Store extends StatefulWidget {
  @override
  _StoreState createState() => _StoreState();
}

class _StoreState extends State<Store> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Store'),
      ),
      body: Container(
        padding: EdgeInsets.all(18),
        child: Text(
          'Store',
          style: TextStyle(color: Colors.pink, fontSize: 20),
        ),
      ),
    );
  }
}
