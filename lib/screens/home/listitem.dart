import 'package:agriculate/screens/home/item/item.dart';
import 'package:flutter/material.dart';
class Listitem extends StatefulWidget {
  const Listitem({Key? key}) : super(key: key);

  @override
  State<Listitem> createState() => _ListitemState();
}

class _ListitemState extends State<Listitem> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index)
            {
              return Item();
            }
    );
  }
}
