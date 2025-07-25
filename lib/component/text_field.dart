import 'package:flutter/material.dart';

class TextsField extends StatelessWidget {
  const TextsField({super.key,required this.title,required this.hintText});
  final String title;
  final String hintText;
  @override
  Widget build(BuildContext context) {
    final baseboder = OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: Color(0xff939393),)
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title,style: TextStyle(fontSize: 16,fontWeight: FontWeight.w600),),
        SizedBox(height: 4,),
        TextFormField(
          decoration: InputDecoration(
            hintText: hintText,
            border: baseboder,
          ),
        ),
      ],
    );
  }
}
