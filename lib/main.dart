// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(95, 187, 251, 49),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/myphoto.jpg"),
              ),
              Text(
                "Bouwachma Walid",
                style: TextStyle(
                  fontFamily: 'Myfont',
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Mobile Apps Developer",
                style: TextStyle(
                  fontFamily: 'Myfont',
                  fontSize: 30,
                ),
              ),
              SizedBox(
                width: 300,
                height: 20.0,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromRGBO(73, 95, 30, 0.373),
                  ),
                  title: Text(
                    "Bouwachmawalid1@gmail.com",
                    style: TextStyle(
                      fontFamily: 'Myfont',
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromRGBO(73, 95, 30, 0.373),
                  ),
                  title: Text(
                    "+212 650 301 763",
                    style: TextStyle(
                      fontFamily: 'Myfont',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




/*

Row(
                    children: const [
                      Icon(
                        Icons.email,
                        color: Color.fromARGB(95, 40, 88, 82),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Text(
                        "Bouwachmawalid1@gmail.com",
                        style: TextStyle(
                          fontFamily: 'Myfont',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
 */



/*

Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Color.fromARGB(95, 25, 76, 70),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        "+212 650 301 763",
                        style: TextStyle(
                          fontFamily: 'Myfont',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),


 */