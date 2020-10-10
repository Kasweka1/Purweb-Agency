import 'package:flutter/material.dart';

class CosmoJet extends StatefulWidget {
  @override
  _CosmoJetState createState() => _CosmoJetState();
}

class _CosmoJetState extends State<CosmoJet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 1.1,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.settings,
              color: Colors.grey[800],
            ),
            onPressed: () {
              print("Settings");
            },
          )
        ],
      ),
      body: ,
    );
  }
}
