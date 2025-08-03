import 'package:application/component/font.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextsField extends StatelessWidget {
  const TextsField({
    super.key,
    required this.title,
    required this.hintText,
    required this.obsText,
    this.suffixIcon,
  });

  final String title;
  final String hintText;
  final bool obsText;
  final Widget? suffixIcon;

  @override
  Widget build(BuildContext context) {
   final basebroder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(8.r),
      borderSide: const BorderSide(color: Color(0xff939393)),
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text( title, style: DomiTextStyle.rowTitle),
        SizedBox(height: 4.h),
        TextFormField(
          obscureText: obsText,
          style: TextStyle(decorationThickness: 0),
          decoration: InputDecoration(hintText: hintText, border: basebroder,
          suffixIcon: suffixIcon,
          ),
        ),
      ],
    );
  }
}
