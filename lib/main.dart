import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sami Amrullah"),
      ),
      body: GridView.count(
        crossAxisCount: 3,
        childAspectRatio: 1.0,
        padding: EdgeInsets.all(10.0),
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
        children: <Widget>[
          Container(
            color: Colors.lightBlueAccent,
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('One'),
              ),
            ),
          ),
          Container(
            color: Colors.grey,
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Two'),
              ),
            ),
          ),
          Container(
            color: Colors.grey,
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Three'),
              ),
            ),
          ),
          Container(
            color: Colors.lightGreenAccent,
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Four'),
              ),
            ),
          ),
          Container(
            color: Colors.greenAccent,
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Five'),
              ),
            ),
          ),
          Container(
            color: Colors.green,
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Six'),
              ),
            ),
          ),
          Container(
            color: Colors.teal,
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Seven'),
              ),
            ),
          ),
          Container(
            color: Colors.brown,
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Eight'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 45, 61, 47),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Nine'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 196, 204, 127),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Ten'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 169, 182, 97),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Eleven'),
              ),
            ),
          ),
          Container(
            color: Color.fromARGB(255, 138, 141, 91),
            child: Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text('Twelve'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}