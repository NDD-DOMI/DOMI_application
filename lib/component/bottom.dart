import 'package:application/view/home_page.dart';
import 'package:application/view/my_page.dart';
import 'package:application/view/notification_page.dart';
import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int current_Index = 0;
  List<Widget> pages = <Widget>[
    NotificationPage(),
    HomePage(),
    MyPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
         body: IndexedStack(
      index: current_Index,
      children: pages,
         ),
    bottomNavigationBar: Container(
          decoration: BoxDecoration(
              border: Border.all(width: 1, color: Color(0xff939393))
          ),
          child: BottomNavigationBar(
            backgroundColor: Colors.white,
            currentIndex: current_Index,
            onTap: (index) {
              setState(() {
                current_Index = index;
              });
            },
            items: [
              BottomNavigationBarItem(
                icon: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 24),
                  child: Image.asset(
                    'asset/images/notifications.png',
                    color: current_Index == 0 ? Color(0xff454CFF) : Color(0xff939393),
                  ),
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'asset/images/home.png',
                  color: current_Index == 1 ? Color(0xff454CFF) : Color(0xff939393),
                ),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Image.asset(
                  'asset/images/person.png',
                  color: current_Index == 2 ? Color(0xff454CFF) : Color(0xff939393),
                ),
                label: '',
              ),
            ],
            showSelectedLabels: false,
            showUnselectedLabels: false,
            iconSize: 30,
            selectedFontSize: 0,
            type: BottomNavigationBarType.fixed,
          )
        )
    );
  }
}
