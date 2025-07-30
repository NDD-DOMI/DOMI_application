import 'package:flutter/material.dart';

class Calender extends StatelessWidget {
  const Calender({super.key, required this.month, required this.date, required this.date1, required this.date2, required this.date3, required this.date4, required this.date5, required this.date6});

  final String month;
  final String date;
  final String date1;
  final String date2;
  final String date3;
  final String date4;
  final String date5;
  final String date6;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 28,left: 28),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(month,style: TextStyle(fontSize: 20,color: Colors.black),),
          SizedBox(height: 16,),
          Row(children: [
                Text(date, style: TextStyle(fontSize: 16, color: Color(0xff939393)),),
                SizedBox(width: 24,),
                Text(date1, style: TextStyle(fontSize: 16, color: Color(0xff939393)),),
                SizedBox(width: 24,),
                Text(date2, style: TextStyle(fontSize: 16, color: Color(0xff939393)),),
                SizedBox(width: 24,),
                Text(date3, style: TextStyle(fontSize: 16, color: Color(0xff939393)),),
                SizedBox(width: 24,),
                Text(date4, style: TextStyle(fontSize: 16, color: Color(0xff939393)),),
                SizedBox(width: 24,),
                Text(date5, style: TextStyle(fontSize: 16, color: Color(0xff939393)),),
                SizedBox(width: 24,),
                Text(date6, style: TextStyle(fontSize: 16, color: Color(0xff939393)),),
              ],
            ),
          ],)
    );
  }
}
