import 'package:flutter/material.dart';
import 'package:tarea2b/model/contact.dart';
import 'package:tarea2b/widget/barra1.dart';
import 'package:tarea2b/widget/infoHolder.dart';

class ContactDetails extends StatelessWidget{
  final Contact contact;
  ContactDetails(this.contact);
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: IconButton(onPressed: () {
            Navigator.pop(context);
          }, icon: Icon(Icons.arrow_back, color: Colors.black45,)),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 30,),
                CircleAvatar(
                  backgroundColor: Colors.blueGrey,
                  radius: 60,
                  child: Text('${contact.inicial}', style: const TextStyle(fontSize: 50, color: Colors.white)),
                  ),
                const SizedBox(height: 10,),
                Text('${contact.nombre}', style: const TextStyle(fontSize: 30)),
                const SizedBox(height: 20),

                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(border: Border(top: BorderSide(width: 1.0, color: Colors.black12), left: BorderSide.none, right: BorderSide.none, bottom: BorderSide(width: 1.0, color: Colors.black12))),
                      child: barra1(),
                    ),    

                const SizedBox(height: 15),
               
                    Container(
                      padding: EdgeInsets.all(8),
                      child: Card(
                        color: Colors.grey[350],
                          child:  infoHolder(contact),
                      ),
                    ),
                ],
              ),
            ),
        ),
    );
  }
  }