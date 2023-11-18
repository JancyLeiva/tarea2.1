class Contact{
  String nombre;
  String telefono;  
  String correo;
  String inicial;

  Contact({required this.nombre,
           required this.telefono,
           required this.correo,
           this.inicial= ''
           });
}

List<Contact> listaContactos = [
  Contact(nombre: 'Amelie', telefono: '+33 44254-1435', correo: 'ame@gmail.com', inicial: 'A'),
  Contact(nombre: 'Astrid', telefono: '+504 8695-7412', correo: 'astRid@hotmail.com', inicial: 'A'),
  Contact(nombre: 'Alan Garner', telefono: '+1 773 5867-6471', correo: 'heyPhil@gmail.com', inicial: 'AG'),

  
];