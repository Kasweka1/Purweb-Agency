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
      body: Container(
        child: Column(
          children: <Widget>[
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Cosmo Jets",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 27,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.15,
                  ),
                ),
                Text(
                  "Deadline - 12 July 2020",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                    letterSpacing: 1,
                  ),
                )
              ],
            ),
            Container(
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text(
                        "Progress",
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                      Text("78%",
                          style: TextStyle(
                            fontSize: 18,
                          ))
                    ],
                  ),
                  Image(image: AssetImage("assets/slider 5.png"))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
