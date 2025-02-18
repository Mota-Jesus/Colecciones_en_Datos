// Clase base Animal
class Animal {
  String nombre;
  String raza;

  // Constructor de la clase Animal
  Animal(this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo');
  } //fin funcion comer
}// fin de la clase Animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor de la clase Perro
  Perro(String nombre, String raza) : super(nombre, raza);

  // Función ladra
  void ladra() {
    print('$nombre está ladrando');
  } //fin funcion ladra

  // Función corre
  void corre() {
    print('$nombre está corriendo');
  } //fin fucion corre
} //fin de la clase Perro

void main() {
  print("Jesus Mota Bustillos 22308051281275 gpo 6ºJ");
  // Crear una instancia de Perro
  Perro miPerro = Perro('Max', 'Pastor Alemán');

  // Llamar a las funciones de la clase base y de la clase derivada
  miPerro.comer();  // Heredado de Animal
  miPerro.ladra();  // Propio de Perro
  miPerro.corre();  // Propio de Perro
}