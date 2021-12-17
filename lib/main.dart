// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

//test

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/inscryption_background.jpg"),
                fit: BoxFit.cover,
              ),
            ),  //background
            child: Center(
              child: Column(
                children: [
                  Flexible(
                    flex: 12,
                    fit: FlexFit.tight,
                    child: FittedBox(
                      fit: BoxFit.contain,
                      child: Image.asset(
                        'images/inscryption_logo.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),  //logo
                  Flexible(
                    flex: 7,
                    fit: FlexFit.tight,
                    child: SizedBox(height: 0),
                  ),  //space
                  Flexible(
                    flex: 74,
                    fit: FlexFit.tight,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/card_creature_normal.png"),
                          fit: BoxFit.contain,
                        ),
                      ),  //card
                      child: AspectRatio(
                        aspectRatio: 625 / 950,
                        child: Column(
                          children: [
                            Flexible(
                              flex: 2,
                              fit: FlexFit.tight,
                              child: SizedBox(height: 0),
                            ),  //space
                            Flexible(
                              flex: 15,
                              fit: FlexFit.tight,
                              child: FittedBox(
                                fit: BoxFit.contain,
                                child: Center(
                                  child: Container(
                                    margin: EdgeInsets.only(
                                        left: 20.0, right: 20.0, top: 3.0),
                                    child: Text(
                                      'SHOGUN',
                                      style: TextStyle(
                                        fontWeight: FontWeight.normal,
                                        fontFamily: 'HEAVYWEIGHT',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),  //top
                            Flexible(
                              flex: 2,
                              fit: FlexFit.tight,
                              child: SizedBox(height: 0),
                            ),  //space
                            Flexible(
                              flex: 48,
                              fit: FlexFit.tight,
                              child: FittedBox(
                                fit: BoxFit.contain,
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: <Widget>[
                                    Image.asset(
                                      'images/pro_pic.png',
                                      fit: BoxFit.contain,
                                    ),  //pro_pic
                                    Positioned(
                                      left: 250.0,
                                      top: -80.0,
                                      child: Image.asset(
                                        'images/cost_2blood.png',
                                        fit: BoxFit.contain,
                                        width: 256,
                                        height: 256,
                                      ),
                                    ),  //blood
                                  ],
                                ),
                              ),
                            ),  //middle
                            Flexible(
                              flex: 30,
                              fit: FlexFit.tight,
                              child: Row(
                                children: [
                                  Flexible(
                                    flex: 25,
                                    fit: FlexFit.tight,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 20.0),
                                      child: Column(
                                        children: [
                                          Flexible(
                                            flex: 15,
                                            fit: FlexFit.tight,
                                            child: SizedBox(height: 0),
                                          ),  //space
                                          Flexible(
                                            flex: 85,
                                            fit: FlexFit.tight,
                                            child: FittedBox(
                                              fit: BoxFit.fitHeight,
                                              child: Text(
                                                '3',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'HEAVYWEIGHT',
                                                ),
                                              ),
                                            ),
                                          ),  //damage
                                          Flexible(
                                            flex: 20,
                                            fit: FlexFit.tight,
                                            child: SizedBox(height: 0),
                                          ),  //space
                                        ],
                                      ),
                                    ),
                                  ),  //damage
                                  Flexible(
                                    flex: 50,
                                    fit: FlexFit.tight,
                                    child: Column(
                                      children: [
                                        Flexible(
                                          flex: 15,
                                          fit: FlexFit.tight,
                                          child: SizedBox(height: 0),
                                        ),  //space
                                        Flexible(
                                          flex: 14,
                                          fit: FlexFit.tight,
                                          child: FittedBox(
                                            fit: BoxFit.contain,
                                            child: Text(
                                              'Sakepisit Maysamat',
                                              style: TextStyle(
                                                fontWeight: FontWeight.normal,
                                                fontFamily: 'HEAVYWEIGHT',
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),  //text
                                        Flexible(
                                          flex: 2,
                                          fit: FlexFit.tight,
                                          child: SizedBox(height: 0),
                                        ),  //space
                                        Flexible(
                                          flex: 14,
                                          fit: FlexFit.tight,
                                          child: FittedBox(
                                            fit: BoxFit.contain,
                                            child: Text(
                                              'MWIT STUDENT',
                                              style: TextStyle(
                                                fontWeight: FontWeight.normal,
                                                fontFamily: 'HEAVYWEIGHT',
                                              ),
                                              textAlign: TextAlign.left,
                                            ),
                                          ),
                                        ),  //text
                                        Flexible(
                                          flex: 2,
                                          fit: FlexFit.tight,
                                          child: SizedBox(height: 0),
                                        ),  //space
                                        Flexible(
                                          flex: 14,
                                          fit: FlexFit.tight,
                                          child: FittedBox(
                                            fit: BoxFit.contain,
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.phone,
                                                  color: Colors.black,
                                                  size: 15.0,
                                                ),
                                                SizedBox(width: 3),
                                                Text(
                                                  '086 320 5223',
                                                  style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontFamily: 'HEAVYWEIGHT',
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),  //text
                                        Flexible(
                                          flex: 2,
                                          fit: FlexFit.tight,
                                          child: SizedBox(height: 0),
                                        ),  //space
                                        Flexible(
                                          flex: 14,
                                          fit: FlexFit.tight,
                                          child: FittedBox(
                                            fit: BoxFit.contain,
                                            child: Row(
                                              children: [
                                                Icon(
                                                  Icons.mail,
                                                  color: Colors.black,
                                                  size: 15.0,
                                                ),
                                                SizedBox(width: 3),
                                                Text(
                                                  'sakepisit.may_g30',
                                                  style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontFamily: 'HEAVYWEIGHT',
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),  //text
                                        Flexible(
                                          flex: 2,
                                          fit: FlexFit.tight,
                                          child: SizedBox(height: 0),
                                        ),  //space
                                        Flexible(
                                          flex: 14,
                                          fit: FlexFit.tight,
                                          child: FittedBox(
                                            fit: BoxFit.contain,
                                            child: Row(
                                              children: [
                                                SizedBox(width: 3),
                                                Text(
                                                  '@',
                                                  style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.bold,
                                                    fontFamily: 'SourceSansPro',
                                                  ),
                                                ),
                                                Text(
                                                  'mwit.ac.th',
                                                  style: TextStyle(
                                                    fontWeight:
                                                        FontWeight.normal,
                                                    fontFamily: 'HEAVYWEIGHT',
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),  //text
                                        Flexible(
                                          flex: 6,
                                          fit: FlexFit.tight,
                                          child: SizedBox(height: 0),
                                        ),  //space
                                      ],
                                    ),
                                  ),  //description
                                  Flexible(
                                    flex: 25,
                                    fit: FlexFit.tight,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 10.0),
                                      child: Column(
                                        children: [
                                          Flexible(
                                            flex: 30,
                                            fit: FlexFit.tight,
                                            child: SizedBox(height: 0),
                                          ),
                                          Flexible(
                                            flex: 70,
                                            fit: FlexFit.tight,
                                            child: FittedBox(
                                              fit: BoxFit.fitHeight,
                                              child: Text(
                                                '4',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.normal,
                                                  fontFamily: 'HEAVYWEIGHT',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),  //health
                                ],
                              ),
                            ),  //bottom
                            Flexible(
                              flex: 3,
                              fit: FlexFit.tight,
                              child: SizedBox(height: 0),
                            ),  //space
                          ],
                        ),
                      ),  //detail
                    ),
                  ),  //card
                  Flexible(
                    flex: 7,
                    fit: FlexFit.tight,
                    child: SizedBox(height: 0),
                  ),  //space
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
