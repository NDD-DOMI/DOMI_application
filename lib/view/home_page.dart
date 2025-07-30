import 'package:application/component/calender.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Center(child: Text('홈',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),),
      shape: Border(bottom: BorderSide(color: Color(0xff939393),width: 1)),
    ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 105,horizontal: 31),
        child: Container(
          decoration: BoxDecoration(border: Border.all(color: Color(0xff939393),),borderRadius: BorderRadius.circular(20)),
          child: Calender(month: '2025 7월', date: '월', date1: '화', date2: '수', date3: '목', date4: '금', date5: '토', date6: '일',),
        ),
      ),
    );
  }
}
