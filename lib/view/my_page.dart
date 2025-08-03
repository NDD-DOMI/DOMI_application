import 'package:application/component/font.dart';
import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('마이페이지',style: DomiTextStyle.title,)),
        shape: Border(bottom: BorderSide(color: Color(0xff939393),width: 1)),
      ),
    );
  }
}
