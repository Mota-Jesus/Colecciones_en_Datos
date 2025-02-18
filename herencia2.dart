import 'dart:io';

class Detalles_Orden {
  int id_orden;
  int id_empleado;
  String direccion_envio;
  bool entregado;

  Detalles_Orden({required this.id_orden,required this.id_empleado,required this.direccion_envio,required this.entregado});

  void capturarDatos() {
    print("Ingrese el ID de la orden:");
    id_orden = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Ingrese la dirección de entrega:");
    direccion_envio = stdin.readLineSync()!;

    print("¿La orden fue entregada? (true/false):");
    entregado = stdin.readLineSync()!.toLowerCase() == 'true';
  }

  void mostrarDetalles() {
    print("ID Orden: $id_orden");
    print("ID Empleado: $id_empleado");
    print("Dirección: $direccion_envio");
    print("Entregado: $entregado");
  }

}

class Proveedores {
  int id_proveedor;
  String nombre;
  String contacto;
  String telefono;
  String email;
  String direccion;
  DateTime fecha_registro;

  Proveedores({required this.id_proveedor,required this.nombre,required this.contacto,required this.telefono,
  required this.email,required this.direccion,required this.fecha_registro,});

  void capturarDatos() {
    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del proveedor:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el contacto del proveedor:");
    contacto = stdin.readLineSync()!;

    print("Ingrese el teléfono del proveedor:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el email del proveedor:");
    email = stdin.readLineSync()!;

    print("Ingrese la dirección del proveedor:");
    direccion = stdin.readLineSync()!;

    print("Ingrese la fecha de registro (yyyy-mm-dd):");
    fecha_registro = DateTime.parse(stdin.readLineSync()!);
  }

  void mostrarDetalles() {
    print("ID Proveedor: $id_proveedor");
    print("Nombre: $nombre");
    print("Contacto: $contacto");
    print("Teléfono: $telefono");
    print("Email: $email");
    print("Dirección: $direccion");
    print("Fecha de Registro: $fecha_registro");
  }
}

void main() {
  print("Jesus Mota Bustillos 22308051281275 gpo 6ºJ");
  print("~~~ DESTALLES DE LA ORDEN ~~~");
  
  Detalles_Orden detalles = Detalles_Orden(id_orden: 1, id_empleado: 1, direccion_envio: 'Calle 123', entregado: false);
  detalles.capturarDatos();
  print("\n ~~~ DATOS DE DETALLES DE LA ORDEN ~~~");
  detalles.mostrarDetalles();
  print("\n ~~~ DETALLES DEL PROVEEDOR ~~~");

  Proveedores proveedor = Proveedores(id_proveedor: 1,nombre: 'Proveedor 1',contacto: 'Contacto 1',telefono: '1234567890',
  email: 'proveedor1@example.com',direccion: 'Calle Proveedor 123',fecha_registro: DateTime.now(),);
  proveedor.capturarDatos();
  print("\n ~~~ DATOS DE PROVEEDOR ~~~");
  proveedor.mostrarDetalles();
}

