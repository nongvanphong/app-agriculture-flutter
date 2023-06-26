import 'package:agriculate/component/appbar.dart';
import 'package:agriculate/screens/home/home.dart';
import 'package:agriculate/screens/setting/preson.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomBottomBar extends StatefulWidget {
  @override
  _CustomBottomBarState createState() => _CustomBottomBarState();
}

class _CustomBottomBarState extends State<CustomBottomBar> {
  int _currentIndex = 0;

  final List<Widget> _screens = [
    // Add your screens here
    Home(),
    Peoplescreen(),
    Home(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: _currentIndex == 1 ? null : Appbarcustom(),
      body: IndexedStack(
        index: _currentIndex,
        children: _screens,
      ),
      bottomNavigationBar: SizedBox(
        height: 50,
        child: Container(
          child: ClipRRect(
            child:

            BottomNavigationBar(
              backgroundColor: Colors.green,
              showSelectedLabels: false,
              // tắt lable
              showUnselectedLabels: false,

              currentIndex: _currentIndex,
              onTap: (index) {
                  setState(() {
                    _currentIndex = index;
                  });
              },
              items: [

                BottomNavigationBarItem(
                  icon:Container(
                    child: SvgPicture.asset("asset/icon/home-alt-svgrepo-com.svg",
                      height: 20,
                      width: 20,
                    ),
                  ),
                  label: '1',
                ),
                BottomNavigationBarItem(
                  icon:Container(
                    transform: Matrix4.translationValues(0, -5, 0),
                    child: SvgPicture.asset("asset/icon/add-to-queue-svgrepo-com.svg",
                      height: 20,
                      width: 20,
                    ),
                  ),
                  label: '1',
                ),
                BottomNavigationBarItem(
                  icon:Container(
                    child: SvgPicture.asset("asset/icon/setting-2-svgrepo-com.svg",
                      height: 20,
                      width: 20,
                    ),
                  ),
                  label: '1',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}