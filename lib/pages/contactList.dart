import 'package:flutter/material.dart';
import 'package:tarea2b/model/contact.dart';
import 'package:tarea2b/pages/contactDetails.dart';

class contactList extends StatelessWidget {
  contactList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Crear contacto nuevo', style: const TextStyle(fontSize: 20, color: Colors.black54)),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.person_add_alt_outlined, color: Colors.black54)),
        ),
      floatingActionButton: FloatingActionButton(child: Icon(Icons.dialpad, color: Colors.white), onPressed: (){}, backgroundColor: Colors.blueGrey[300]),  
      body: ListView.builder(
        itemCount: listaContactos.length,
        itemBuilder: (BuildContext context, int index) {
          Contact contact = listaContactos[index];
          return  Container(
            child: ListTile(
                title: Text(contact.nombre),
                leading: CircleAvatar(
                  backgroundColor: Colors.blueGrey,
                  radius: 22,
                  child: Text('${contact.inicial}', style: const TextStyle(fontSize: 20, color: Colors.white)),
                ),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> ContactDetails(contact)));
                },
            ),
          );
        },
      ),
    );
  }


}