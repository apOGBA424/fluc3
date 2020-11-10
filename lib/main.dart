import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FLUTTER CLASS 3',
      home: MyApp(),
    ),
  );
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
        statusBarBrightness: Brightness.dark,
        statusBarColor: Color(0xff00695f),
        statusBarIconBrightness: Brightness.light,
        systemNavigationBarColor: Color(0xff4b968f),
        systemNavigationBarDividerColor: Colors.white,
        systemNavigationBarIconBrightness: Brightness.light),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff00695f),
        title: Center(
          child: Text('MyCARD'),
        ),
      ),
      body: Container(
        color: Colors.teal,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            // section for the user's pix
            Padding(
              padding: const EdgeInsets.only(top: 100.0),
              child: CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('assets/images/image.jpg'),
              ),
            ),

            // section for the user's name.
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30.0),
              child: Text(
                'Paschal Ogba A.',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  letterSpacing: 3.0,
                  wordSpacing: 5.0,
                  fontSize: 24.0,
                  color: Colors.white,
                ),
              ),
            ),
            // section for the user's job title.
            // Padding(
            //   padding: const EdgeInsets.symmetric(vertical: 10.0),
            //   child: Text(
            //     'App Developer.',
            //     style: TextStyle(
            //       fontFamily: 'Comfortaa',
            //       letterSpacing: 3.0,
            //       wordSpacing: 5.0,
            //       fontSize: 18.0,
            //       color: Colors.white,
            //     ),
            //   ),
            // ),

            //the last section begins here
            Padding(
              padding: const EdgeInsets.only(bottom: 150.0),
              child: Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 15.0),
                      color: Colors.white,
                      width: double.infinity,
                      height: 50.0,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: Icon(
                                Icons.phone,
                                color: Colors.blueGrey,
                              ),
                            ),
                          ),
                          Container(
                            color: Colors.teal,
                            width: 2.0,
                            height: double.infinity,
                          ),
                          SizedBox(
                            width: 10.0,
                            height: double.infinity,
                          ),
                          Expanded(
                            flex: 5,
                            child: Text(
                              '+234 810 996 1160',
                              style: TextStyle(
                                color: Color(0xff00695f),
                                letterSpacing: 3.0,
                                wordSpacing: 5.0,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.teal,
                      width: double.infinity,
                      height: 8.0,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 15.0),
                      color: Colors.white,
                      width: double.infinity,
                      height: 50.0,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: Icon(
                                Icons.mail_outline,
                                color: Colors.blueGrey,
                              ),
                            ),
                          ),
                          Container(
                            color: Colors.teal,
                            width: 2.0,
                            height: double.infinity,
                          ),
                          SizedBox(
                            width: 10.0,
                            height: double.infinity,
                          ),
                          Expanded(
                            flex: 5,
                            child: Text(
                              'paxbond01@gmail.com',
                              style: TextStyle(
                                color: Color(0xff00695f),
                                letterSpacing: 2.0,
                                wordSpacing: 5.0,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      color: Colors.teal,
                      width: double.infinity,
                      height: 8.0,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 15.0),
                      color: Colors.white,
                      width: double.infinity,
                      height: 50.0,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: Icon(
                                Icons.web,
                                color: Colors.blueGrey,
                              ),
                            ),
                          ),
                          Container(
                            color: Colors.teal,
                            width: 2.0,
                            height: double.infinity,
                          ),
                          SizedBox(
                            width: 10.0,
                            height: double.infinity,
                          ),
                          Expanded(
                            flex: 5,
                            child: Text(
                              'www.detechtive.app',
                              style: TextStyle(
                                color: Color(0xff00695f),
                                letterSpacing: 3.0,
                                wordSpacing: 5.0,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
