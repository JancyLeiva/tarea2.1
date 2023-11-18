import 'package:flutter/material.dart';

class barra1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Row(
                        children: [
                          Padding(padding: EdgeInsets.all(27)),
                          Column(
                          children: [
                            IconButton(onPressed: () {}, icon: Icon(Icons.phone)),
                            Text("Llamar", style: const TextStyle(fontSize: 15)),
                            const SizedBox(height: 7),
                          ],
                        ),
                        Padding(padding: EdgeInsets.all(27)),
                        Column(
                            children: [
                            IconButton(onPressed: () {}, icon: Icon(Icons.message)),
                            Text("Mensaje", style: const TextStyle(fontSize: 15)),
                            const SizedBox(height: 7),
                          ],
                        ),
                        Padding(padding: EdgeInsets.all(27)),
                        Column(
                            children: [
                            IconButton(onPressed: () {}, icon: Icon(Icons.videocam)),
                            Text("Video", style: const TextStyle(fontSize: 15)),
                            const SizedBox(height: 7),
                          ],
                        ),
                        ],
                      );
  }
}