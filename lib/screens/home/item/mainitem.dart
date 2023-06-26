import 'package:flutter/material.dart';
class MainItem extends StatefulWidget {
  const MainItem({Key? key}) : super(key: key);

  @override
  State<MainItem> createState() => _MainItemState();
}

class _MainItemState extends State<MainItem> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
child:
      Container(

        child: Row(
          children: [
            Expanded(
              child: Container(
                padding:const EdgeInsets.fromLTRB(0, 0,10, 0),
                    child:const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Ngô tươi"),
                        Text("Ngô sạch ngô tươi, nay  mới thu"),
                        Text("khoản 300 - 400 kg"),
                      ],

                  ),
              ),
            ),
           Container(
             width: 140,
                height: 140,
                decoration:  BoxDecoration(
                  borderRadius: BorderRadius.circular(1000),
                  color: Colors.white,

                ),
                  child:Image.asset("asset/image/abc.png"),
              ),

          ],
        ),
      ),

    );
  }
}
