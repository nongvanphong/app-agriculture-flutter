import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
class Appbarcustom extends StatefulWidget  implements PreferredSizeWidget{
  const Appbarcustom({Key? key}) : super(key: key);
  @override
  Size get preferredSize => Size.fromHeight(50);
  @override
  State<Appbarcustom> createState() => _AppbarcustomState();
}

class _AppbarcustomState extends State<Appbarcustom> {

  @override
  Widget build(BuildContext context) {
    return
      Container(

        padding: EdgeInsets.all(10),
        height: 50,
        color: Colors.amber,

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Agiculuter",

            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w700
            ),),
            Container(
              child: Row(children: [
                Container(
                  child: SvgPicture.asset("asset/icon/fitter.svg",
                  height: 30,
                    width: 30,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: SvgPicture.asset("asset/icon/search.svg",
                    height: 30,
                    width: 30,
                  ),
                ),
              ]),
            )
          ],
        ),
      );

  }
}
