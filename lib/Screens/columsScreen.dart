import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ColumsScreen extends StatefulWidget {
  const ColumsScreen({super.key,});


  @override
  State<ColumsScreen> createState() => _ColumsScreenState();
}

class _ColumsScreenState extends State<ColumsScreen> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: const Text("Columns"),
      ),
      body:Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("first column"),
          Text("second column"),
          Text("third column"),
        ],
      ) ,
    );
  }
}