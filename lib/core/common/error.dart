import 'package:flutter/material.dart';

class ErrorText extends StatelessWidget {
  final String message;
  const ErrorText({super.key,required this.message});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(message,style: const TextStyle(fontSize: 15,color: Colors.red,fontWeight: FontWeight.bold),),
    );
  }
}
