import 'package:flutter/material.dart';
class HeaderItem extends StatefulWidget {
  const HeaderItem({Key? key}) : super(key: key);

  @override
  State<HeaderItem> createState() => _HeaderItemState();
}

class _HeaderItemState extends State<HeaderItem> {
  @override
  Widget build(BuildContext context) {
    return const Align(
      alignment: Alignment.topLeft,
      child: Text("Tôi mốn bán",
       style: TextStyle(
         fontSize: 24,
         fontWeight: FontWeight.w500
       ),),
    );
  }
}
