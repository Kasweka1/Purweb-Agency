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
                      fontSize: 21,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.15,
                    ),
                  ),
                  Text(
                    "Deadline - 12 July 2020",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 10,
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
                              fontSize: 14,
                            ),
                          ),
                          Text("78%",
                              style: TextStyle(
                                fontSize: 14,
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
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.15,
                ),
              ),
              Container(
                child: Image(
                  image: AssetImage(
                    "assets/avatars.png",
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Tasks",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1.15,
                ),
              ),
              Card(
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {},
                  child: Container(
                    width: 340,
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            "To Do",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Image(image: AssetImage("assets/plus.png"))
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  onTap: () {},
                  child: Container(
                    width: 340,
                    height: 115,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  "Deisgn UI Concept",
                                  style: TextStyle(
                                    fontSize: 17.5,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "16h",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 12,
                                    letterSpacing: 1,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              "12 july 2020",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                letterSpacing: 1,
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Icon(Icons.attachment),
                                SizedBox(width: 5),
                                Text("3"),
                                SizedBox(width: 19),
                                Icon(Icons.comment),
                                SizedBox(width: 5),
                                Text("21"),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: RaisedButton(
                                    color: Color.fromRGBO(244,195, 231, 1),
                                    child: Text(
                                      "Meet",
                                      style: TextStyle(
                                        color: Color.fromRGBO(180, 35, 185, 1),
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17,
                                      ),),
                                    onPressed: (){}
                                    
                                    ),
                                )
                                
                              ],
                            )
                          ],
                        )),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.home,
                  color: Colors.blue[600],
                  size: 30,
                ),
                onPressed: () {}),
            IconButton(icon: Icon(Icons.chat, size: 30), onPressed: () {}),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: IconButton(
                  icon:
                      Icon(Icons.add_circle, color: Colors.blue[600], size: 45),
                  onPressed: () {}),
            ),
            IconButton(icon: Icon(Icons.phone, size: 30), onPressed: () {}),
            IconButton(icon: Icon(Icons.person, size: 30), onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
