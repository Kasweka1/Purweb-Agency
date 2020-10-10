import 'package:flutter/material.dart';
import 'cosmo_jet.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    title: "Purweb Agency",
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 23.5,
          ),
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
        child: Padding(
          padding: const EdgeInsets.fromLTRB(8.0, 0, 8.0, 0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Text(
                    "Projects",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.15,
                    ),
                  ),
                  Text(
                    "see more",
                    style: TextStyle(
                      color: Color.fromRGBO(60, 175, 235, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              SizedBox(height: 15.0),
              // this is start of card one

              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        child: Card(
                          child: InkWell(
                            splashColor: Colors.blue.withAlpha(30),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => CosmoJet()));
                            },
                            // made column for widgets to put
                            child: Container(
                              width: 163,
                              height: 168 / 1.2,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Cosmo Jet",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Image(
                                      image: AssetImage(
                                        "assets/Group 3.png",
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text(
                                          "Progress",
                                          style: TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                        Text("28%",
                                            style: TextStyle(
                                              fontSize: 12.0,
                                            ))
                                      ],
                                    ),
                                    Image(
                                      image: AssetImage(
                                        "assets/slider 1.png",
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Card(
                          child: InkWell(
                            splashColor: Colors.blue.withAlpha(30),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => CosmoJet()));
                            },
                            child: Container(
                              width: 163,
                              height: 168 / 1.2,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Sports App",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Image(
                                      image: AssetImage(
                                        "assets/Group 3.png",
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text(
                                          "Progress",
                                          style: TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                        Text("76%",
                                            style: TextStyle(
                                              fontSize: 12.0,
                                            ))
                                      ],
                                    ),
                                    Image(
                                      image: AssetImage(
                                        "assets/slider 2.png",
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        child: Card(
                          child: InkWell(
                            splashColor: Colors.blue.withAlpha(30),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => CosmoJet()));
                            },
                            // made column for widgets to put
                            child: Container(
                              width: 163,
                              height: 168 / 1.2,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Bookinist",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Image(
                                      image: AssetImage(
                                        "assets/Group 3.png",
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text(
                                          "Progress",
                                          style: TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                        Text("56%",
                                            style: TextStyle(
                                              fontSize: 12.0,
                                            ))
                                      ],
                                    ),
                                    Image(
                                      image: AssetImage(
                                        "assets/slider 3.png",
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: Card(
                          child: InkWell(
                            splashColor: Colors.blue.withAlpha(30),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => CosmoJet()));
                            },
                            child: Container(
                              width: 163,
                              height: 168 / 1.2,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Music Player",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Image(
                                      image: AssetImage(
                                        "assets/Group 3.png",
                                      ),
                                    ),
                                    SizedBox(height: 20),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Text(
                                          "Progress",
                                          style: TextStyle(
                                            fontSize: 12.0,
                                          ),
                                        ),
                                        Text("51%",
                                            style: TextStyle(
                                              fontSize: 12.0,
                                            ))
                                      ],
                                    ),
                                    Image(
                                      image: AssetImage(
                                        "assets/slider 4.png",
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    "Upcoming Events",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.15,
                    ),
                  ),
                  Text(
                    "see more",
                    style: TextStyle(
                      color: Color.fromRGBO(60, 175, 235, 1),
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Card(
                child: InkWell(
                  splashColor: Colors.blue.withAlpha(30),
                  child: Container(
                      width: 350,
                      height: 77,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: <Widget>[
                            Image(image: AssetImage("assets/Dribble Logo.png")),
                            SizedBox(width: 15),
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Dribble Meeting 2020",
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                  ),
                                  Text("12 July 2020",
                                      style: TextStyle(
                                        color: Colors.grey[700],
                                        fontSize: 17,
                                      )),
                                ]),
                          ],
                        ),
                      )),
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
