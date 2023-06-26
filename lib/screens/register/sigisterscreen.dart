import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Sigisterscreen extends StatefulWidget {
  const Sigisterscreen({Key? key}) : super(key: key);

  @override
  State<Sigisterscreen> createState() => _SigisterscreenState();
}

class _SigisterscreenState extends State<Sigisterscreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

        body: SafeArea(child: Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child:
        Column(children: [
         Align(
             alignment: Alignment.bottomLeft,
             child:  Text("Đăng kí",
             style: TextStyle(fontSize: 32),)),
          Container(
            margin:const EdgeInsets.fromLTRB(0, 10, 0, 0),
            padding:const EdgeInsets.fromLTRB(15, 0, 15, 0),
            decoration:
            BoxDecoration(border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(20)),
            child: Row(children: [
              SvgPicture.asset(
                "asset/icon/logo-google.svg",
                height: 20,
                width: 20,
              ),
              const Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "nhập",
                        contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0)),
                  ))
            ]),
          ),
          Container(
            margin:const EdgeInsets.fromLTRB(0, 10, 0, 0),
            padding:const EdgeInsets.fromLTRB(15, 0, 15, 0),
            decoration:
            BoxDecoration(border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(20)),
            child: Row(children: [
              SvgPicture.asset(
                "asset/icon/logo-google.svg",
                height: 20,
                width: 20,
              ),
              const Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "nhập",
                        contentPadding: EdgeInsets.fromLTRB(10, 0, 0, 0)),
                  ))
            ]),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            width: 200,
            height: 40,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              color: Colors.amberAccent,
            ),
            child: const Center(
              child: Text("Đăng nhập"),
            ),
          ),
        ])
          ) ));
  }
}
