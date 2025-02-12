void main(){
  print("Jesus Mota Bustillos 22308051281275 gpo 6ºJ \n");

  print("~~PRIMER MAPA~~ \n");

  Map<String, dynamic> clientes = {
    'id_cliente': 1,
    'nombre': 'Juan',
    'apellido': 'Perez',
    'email': 'perezjuan001@gmail.com',
    'telefono': 1234567890,
    'fecha_registro': '2021-10-01',
    'direccion': {
      'calle': 'Av. Siempre Viva',
      'numero': 123,
      'colonia': 'Centro',
    },
    'codigo_postal': 12345,

  };
  print("Mapa clientes: ");
  print(clientes);
  print("\n ~~ITERAR UN MAP CON FOREACH~~");
  clientes.forEach((key, value) {
    print(" $key, $value");
  });

  print("\n ~~ITERAR UN MAP CON FOR IN~~");
  for (var value in clientes.values) {
    print(" $value");
  }
  
  print("\n ~~SEGUNDO MAPA~~ \n");

  Map<String, dynamic> productos = {
    'id_producto': 549,
    'nombre': 'Laptop',
    'descripcion': 'Laptop HP 15.6 pulgadas',
    'precio': 15000.00,
    'stock': 10,
    'categoria': 'electronica',
    'fecha_añadido': '2021-10-01',
    'id_proveedor': 23,
  };

  print("Mapa productos: ");
  print(productos);
  print("\n ~~ITERAR UN MAP CON FOREACH~~");
  productos.forEach((key, value) {
    print(" $key, $value");
  });

  print("\n ~~ITERAR UN MAP CON FOR IN~~");
  for (var value in productos.values) {
    print(" $value");
  }

}