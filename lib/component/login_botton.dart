import 'package:flutter/material.dart';

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
        padding: const EdgeInsets.symmetric(horizontal: 165,vertical:18),
        child: Text(title,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Colors.white),),
      ),
    );
  }
}
