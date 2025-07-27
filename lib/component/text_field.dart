import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextsField extends StatelessWidget {
  const TextsField({
    super.key,
    required this.title,
    required this.hintText,
    required this.obsText,
    required this.suffixIcon,
  });

  final String title;
  final String hintText;
  final bool obsText;
  final Widget? suffixIcon;

  @override
  Widget build(BuildContext context) {
    final baseboder = OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(color: Color(0xff939393)),
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
        ),
        SizedBox(height: 4.h),
        TextFormField(
          obscureText: obsText,
          style: TextStyle(decorationThickness: 0),
          decoration: InputDecoration(hintText: hintText, border: baseboder,
          suffixIcon: suffixIcon,
          ),
        ),
      ],
    );
  }
}
