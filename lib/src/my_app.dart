import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Center(child: Text('Kurdistan flag')),
              backgroundColor: Color.fromARGB(255, 148, 33, 33),
            ),
            body: ListView(
              children: [
                Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/d/d2/Flag_of_Kurdistan.png',
                    fit: BoxFit.contain,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(40),
                ),
                Center(
                  child: Text("Kurdish flag",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color:
                              Color.fromARGB(255, 187, 16, 4).withOpacity(0.8),
                          fontSize: 20)),
                ),
                Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/d/d2/Flag_of_Kurdistan.png',
                    fit: BoxFit.contain,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(40),
                ),
                Center(
                  child: Text("Kurdish flag",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 211, 197, 10)
                              .withOpacity(0.8),
                          fontSize: 20)),
                ),
                Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/d/d2/Flag_of_Kurdistan.png',
                    fit: BoxFit.contain,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(40),
                ),
                Center(
                  child: Text("Kurdish flag",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color:
                              Color.fromARGB(255, 49, 168, 20).withOpacity(0.8),
                          fontSize: 20)),
                ),
                Card(
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Image.network(
                    'https://upload.wikimedia.org/wikipedia/commons/d/d2/Flag_of_Kurdistan.png',
                    fit: BoxFit.contain,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(40),
                ),
                Center(
                  child: Text("Kurdish flag",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 104, 104, 100)
                              .withOpacity(0.8),
                          fontSize: 20)),
                )
              ],
            )));
  }
}
