import 'package:application/component/font.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginBotton extends StatelessWidget {
  const LoginBotton({super.key,required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffA7A7A7),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
        padding:  EdgeInsets.symmetric(horizontal: 150.w,vertical:18.h),
        child: Text(title,style: DomiTextStyle.idButton,),
      ),
    );
  }
}
