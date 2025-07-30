import 'package:flutter/cupertino.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xff939393),width: 1),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 13.5,horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('알림 제목',style: TextStyle(fontSize: 16,fontWeight:FontWeight.w600),),
              Text('부가설명',style: TextStyle(color: Color(0xff939393),fontWeight: FontWeight.w400,fontSize: 12),)
            ],
          ),
            Image.asset('asset/images/arrow.png',width: 16,height: 16,),
          ],
        ),
      ),
    );
  }
}
