import 'package:agriculate/component/appbar.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SafeArea(child: Column(
        children: [
          Container(child:
          Expanded(
              child:
          Container(
            width: double.infinity,
            color: Colors.greenAccent,
            child:  Column(children: [
              Text("data")
            ],
            ),
          )
          )

          )
        ],
      )),
          
    );
  }
}