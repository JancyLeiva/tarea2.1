import 'package:flutter/material.dart';

class icon_whatsapp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      padding: EdgeInsets.all(4),
      decoration: BoxDecoration(
        color: Colors.greenAccent[700],
        borderRadius: BorderRadius.circular(35),
        boxShadow: [
          BoxShadow(color: Colors.grey.withOpacity(0.5),
            spreadRadius: 1,
            blurRadius: 10,
          ),
        ]),
      child: Icon(Icons.maps_ugc_outlined, color: Colors.white, size: 25),
    );
  }
}  