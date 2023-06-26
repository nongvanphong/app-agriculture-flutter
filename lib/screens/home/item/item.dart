import 'package:agriculate/screens/home/item/headeritem.dart';
import 'package:agriculate/screens/home/item/itembottom.dart';
import 'package:agriculate/screens/home/item/mainitem.dart';
import 'package:flutter/material.dart';
class Item extends StatefulWidget {
  const Item({Key? key}) : super(key: key);

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
      width:double.infinity ,
      height: 220,
    decoration:  BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      color: Colors.lightGreenAccent,
    ),
    child: Column(
      children: [
        HeaderItem(),
        MainItem(),
        ItemBottom()
      ],
    ),
    );
  }
}
