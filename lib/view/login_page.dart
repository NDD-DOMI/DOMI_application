import 'package:flutter/material.dart';
import '../component/login_botton.dart';
import '../component/text_field.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('asset/images/titlemg.png',width: 100,),
              SizedBox(height: 12,),
              Image.asset('asset/images/domi.png',),
              SizedBox(height: 47,),
              TextsField(title: '아이디',hintText: '아이디를 입력',),
              SizedBox(height: 20,),
              TextsField(title: '비밀번호', hintText:'비밀번호를 입력'),
              SizedBox(height: 197,),
              LoginBotton(title: '아이디'),
            ],
          ),
        ),
      ),
    );
  }
}
