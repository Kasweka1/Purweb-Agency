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
      body: Padding(
        padding: const EdgeInsets.fromLTRB(8.0, 0, 8.0, 0),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
              SizedBox(height: 15),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                      SizedBox(height: 10),
                      Image(image: AssetImage("assets/slider 5.png"))
                    ],
                  ),
                ),
              ),
              Text(
                "Members",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.15,
                ),
              ),
              Container(
                  child: Image(
                image: AssetImage(
                  "assets/avatars.png",
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
