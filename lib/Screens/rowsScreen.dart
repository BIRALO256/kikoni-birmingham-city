import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class rowsScreen extends StatefulWidget {
  const rowsScreen({super.key,});


  @override
  State<rowsScreen> createState() => _rowsScreenState();
}

class _rowsScreenState extends State<rowsScreen> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: const Text("Rows"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("First row"),
          Text("second row"),
          Text("third"),
        ],
      ) ,
    );
  }
}