import 'package:flutter/material.dart';
class ItemBottom extends StatefulWidget {
  const ItemBottom({Key? key}) : super(key: key);

  @override
  State<ItemBottom> createState() => _ItemBottomState();
}

class _ItemBottomState extends State<ItemBottom> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 30,
      child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

        Row(children: [
        Container(

          child: Row(
            children: [
              Icon(Icons.favorite),
              Text("111")
            ],
          ),

        ),
          Container(
margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Row(
              children: [
                Icon(Icons.messenger_outlined),
                Text("111")
              ],
            ),

          )
       
        ],),
        Text("21h38 21-02-2020")
      ]),
    );
  }
}
