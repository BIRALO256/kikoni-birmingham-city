import 'package:flutter/material.dart';

import 'Screens/ContainerScreen.dart';
import 'Screens/columsScreen.dart';
import 'Screens/rowsScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Birmingham C'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to Kikoni"),
      ),
      body: Column(
        children: [
          ListTile(
            title: Text("Columns"),
            leading: Icon(Icons.view_column_outlined),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("all about columns"),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ColumsScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Container"),
            leading: Icon(Icons.check_box_outline_blank),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("all about containers"),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => cointainerScreen(),
                ),
              );
            },
          ),
          ListTile(
            title: Text("Rows"),
            leading: Icon(Icons.table_rows),
            trailing: Icon(Icons.chevron_right),
            subtitle: Text("all about rows"),
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => rowsScreen(),
                ),
              );
            },
          )
        /*  InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ColumsScreen(),
                ),
              );
            },
            child: Text("Columns"),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ColumsScreen(),
                ),
              );
            },
            child: Text("Columns"),
          ),*/
        ],
      ),
    );
  }
}
