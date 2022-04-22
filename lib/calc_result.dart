import 'package:flutter/material.dart';

class Result extends StatelessWidget {
  // Result({Key? key}) : super(key: key);
 late final  result ;
late final bool isMale ;
late final int age ;
   Result({
     required this.result,
     required this.isMale,
     required this.age,
   });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "RESULT",
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
           Text(
          'Gender : ${isMale ? 'male' : 'female'}',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        Text(
          'Result : $result ',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        Text(
          'Age : $age',
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),]
        ),
      ),

    );
  }
}
