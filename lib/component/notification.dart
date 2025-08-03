import 'package:application/component/font.dart';
import 'package:flutter/cupertino.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 13.5, horizontal: 20),
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xff939393), width: 1),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('알림 제목', style: DomiTextStyle.rowTitle),
              Text('부가설명', style: DomiTextStyle.sub),
            ],
          ),
          Image.asset('asset/images/arrow.png', width: 16, height: 16),
        ],
      ),
    );
  }
}
