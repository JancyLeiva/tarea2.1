import 'package:flutter/material.dart';

class icon_telegram extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      padding: EdgeInsets.all(4),
      decoration: BoxDecoration(
        color: Colors.blue[300],
        borderRadius: BorderRadius.circular(35),
        boxShadow: [
          BoxShadow(color: Colors.grey.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 10,
          ),
        ]),
      child: Icon(Icons.near_me_rounded, color: Colors.white, size: 25),
    );
  }
}  