import 'package:agriculate/component/appbar.dart';
import 'package:agriculate/screens/home/item/item.dart';
import 'package:agriculate/screens/home/listitem.dart';
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
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            width: double.infinity,
            child:  Column(children: [
              Expanded( child: Listitem())
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
