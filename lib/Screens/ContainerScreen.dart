import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cointainerScreen extends StatefulWidget {
  const cointainerScreen({
    super.key,
  });

  @override
  State<cointainerScreen> createState() => _cointainerScreenState();
}

class _cointainerScreenState extends State<cointainerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("Container"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Text("I Love Jovic Biralo btw  "),
             alignment: Alignment.center,
             color:Colors.purple.shade100,
             padding: EdgeInsets.all(10),
             margin: EdgeInsets.all(10),
            /* padding: EdgeInsets.only(left: 10, right: 20),*/
          ),
          Container(
            child: Text("because he is the .....  "),
            alignment: Alignment.center,
            color:Colors.redAccent.shade100,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            /* padding: EdgeInsets.only(left: 10, right: 20),*/
          ),
        ],
      ),
    );
  }
}
