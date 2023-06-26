import 'package:agriculate/screens/home/homescreen.dart';
import 'package:agriculate/screens/register/sigisterscreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Loginscreen extends StatefulWidget {
  const Loginscreen({Key? key}) : super(key: key);

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: SafeArea(
          child: Container(
        margin: EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              child: const Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w500,
                    color: Colors.green,
                  ),
                ),
              ),
            ),
            Image.asset(
              "asset/image/farm.png",
              height: 200,
              width: 200,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                  width: 150,
                  height: 40,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    color: Colors.amber,
                  ),
                  child: SvgPicture.asset(
                    "asset/icon/logo-google.svg",
                    height: 30,
                    width: 30,
                    color: Colors.white,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                  width: 150,
                  height: 40,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                    color: Colors.amber,
                  ),
                  child: SvgPicture.asset(
                    "asset/icon/logo-facebook.svg",
                    height: 30,
                    width: 30,
                    color: Colors.white,
                  ),
                )
              ],
            ),
            Container(
              margin: const EdgeInsets.all(16.0),
              child: const Text("OR"),
            ),
            Container(
              padding:const EdgeInsets.fromLTRB(15, 0, 15, 0),
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)
                  
                  ),
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
              padding: const EdgeInsets.fromLTRB(10, 10, 15, 15),
              child: const Align(
                alignment: Alignment.centerRight,
                child: Text("Quên mật khẩu?"),
              ),
            ),
           InkWell(
             onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context) =>
             const Homescreen()
             ));
           },
           child:  Container(
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
           ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 15, 15),
              child: GestureDetector(onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context) =>
                const Sigisterscreen()
                ));
              },
                child: const Text("Tạo tài khoản mới"),
              ),
            )
          ],
        ),
      )),
    ));
  }
}
