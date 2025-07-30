import 'package:application/component/notification.dart';
import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  const NotificationPage({super.key});

  @override
  State<NotificationPage> createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        scrolledUnderElevation: 0,
        shape: Border(bottom: BorderSide(color: Color(0xff939393),width: 1)),
        title: Center(child: Text('알림',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: ListView.separated(
          itemCount: 10,
          itemBuilder: (context,index){
            return Notifications();
          },
          shrinkWrap: true,
            separatorBuilder: (context, index) {
            return SizedBox(height: 16);},

      ),
    ),
    );
  }
}
