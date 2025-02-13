import 'dart:io';

class Productos {
  // Atributos de la clase
  int id_productos;
  String nombre;
  String descripcion;
  double precio;
  int stock;
  String categoria;
  DateTime fecha_anadido;
  int id_proveedor;

  // Constructor
  Productos(this.id_productos, this.nombre, this.descripcion, this.precio, this.stock, this.categoria, this.fecha_anadido, this.id_proveedor);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese el ID del producto:");
    id_productos = int.parse(stdin.readLineSync() ?? '0');

    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync() ?? '';

    print("Ingrese la descripción del producto:");
    descripcion = stdin.readLineSync() ?? '';

    print("Ingrese el precio del producto:");
    precio = double.parse(stdin.readLineSync() ?? '0.0');

    print("Ingrese el stock del producto:");
    stock = int.parse(stdin.readLineSync() ?? '0');

    print("Ingrese la categoría del producto:");
    categoria = stdin.readLineSync() ?? '';

    print("Ingrese la fecha de añadido del producto:");
    fecha_anadido = DateTime.parse(stdin.readLineSync() ?? DateTime.now().toString());

    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync() ?? '0');
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nDatos del producto:");
    print("ID: $id_productos");
    print("Nombre: $nombre");
    print("Descripción: $descripcion");
    print("Precio: $precio");
    print("Stock: $stock");
    print("Categoría: $categoria");
    print("Fecha de añadido: $fecha_anadido");
    print("ID del proveedor: $id_proveedor");
  }
}

class Clientes {
  int id_clientes;
  String nombre;
  String apellido;
  String email;
  String telefono;
  DateTime fecha_registro;
  String direccion;
  String codigo_postal;

  Clientes(this.id_clientes, this.nombre, this.apellido, this.email, this.telefono, this.direccion, this.fecha_registro, this.codigo_postal);

  void capturarDatos() {
    print("Ingrese el ID del cliente:");
    id_clientes = int.parse(stdin.readLineSync() ?? '0');

    print("Ingrese el nombre del cliente:");
    nombre = stdin.readLineSync() ?? '';

    print("Ingrese el apellido del cliente:");
    apellido = stdin.readLineSync() ?? '';

    print("Ingrese el email del cliente:");
    email = stdin.readLineSync() ?? '';

    print("Ingrese el teléfono del cliente:");
    telefono = stdin.readLineSync() ?? '';

    print("Ingrese la fecha de registro del cliente:");
    fecha_registro = DateTime.parse(stdin.readLineSync() ?? DateTime.now().toString());

    print("Ingrese la dirección del cliente:");
    direccion = stdin.readLineSync() ?? '';

    print("Ingrese el código postal del cliente:");
    codigo_postal = stdin.readLineSync() ?? '';
  }

  void mostrarDatos() {
    print("\nDatos del cliente:");
    print("ID: $id_clientes");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Email: $email");
    print("Teléfono: $telefono");
    print("Fecha de registro: $fecha_registro");
    print("Dirección: $direccion");
    print("Código postal: $codigo_postal");
  }
}

class Empleados {
  int id_empleados;
  String nombre;
  String telefono;
  String direccion;
  String puesto; 

  Empleados(this.id_empleados, this.nombre, this.telefono, this.direccion, this.puesto);

  void capturarDatos() {
    print("Ingrese el ID del empleado:");
    id_empleados = int.parse(stdin.readLineSync() ?? '0');

    print("Ingrese el nombre del empleado:");
    nombre = stdin.readLineSync() ?? '';

    print("Ingrese el teléfono del empleado:");
    telefono = stdin.readLineSync() ?? '';

    print("Ingrese la dirección del empleado:");
    direccion = stdin.readLineSync() ?? '';

    print("Ingrese el puesto del empleado:");
    puesto = stdin.readLineSync() ?? '';
  }

  void mostrarDatos() {
    print("\nDatos del empleado:");
    print("ID: $id_empleados");
    print("Nombre: $nombre");
    print("Teléfono: $telefono");
    print("Dirección: $direccion");
    print("Puesto: $puesto");
  }
}

void main() {
  print("\nTABLA PRODUCTOS");
  // Crear un objeto de la clase Producto
  Productos producto = Productos(0, "", "", 0.0, 0, "", DateTime.now(), 0);
  // Llamar a la función para capturar datos
  producto.capturarDatos();
  print("\n~~DATOS DE LA TABLA PRODUCTOS~~");
  // Llamar a la función para mostrar datos
  producto.mostrarDatos();

  print("\nTABLA CLIENTES");
  // Crear un objeto de la clase Clientes
  Clientes cliente = Clientes(0, "", "", "", "", "", DateTime.now(), "");
  // Llamar a la función para capturar datos
  cliente.capturarDatos();
  print("\n~~DATOS DE LA TABLA CLIENTES~~");
  // Llamar a la función para mostrar datos
  cliente.mostrarDatos();

  print("\nTABLA EMPLEADOS");
  // Crear un objeto de la clase Empleados
  Empleados empleado = Empleados(0, "", "", "", "");
  // Llamar a la función para capturar datos
  empleado.capturarDatos();
  print("\n~~DATOS DE LA TABLA EMPLEADOS~~");
  // Llamar a la función para mostrar datos
  empleado.mostrarDatos();
}