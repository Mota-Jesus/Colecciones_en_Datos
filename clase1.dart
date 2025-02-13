class figura {
  int largo;
  int ancho;
  //constructor
  figura( this.largo, this.ancho);

  void mostrar() {
    print('Largo: $largo');
    print('Ancho: $ancho');
  } //funcion mostrar
  
  void calcularArea() {
    int area = largo * ancho;
    print('Area: $area');
  } //funcion calcularArea
  void calcularPerimetro() {
    int perimetro = 2 * (largo + ancho);
    print('Perimetro: $perimetro');
  } //funcion calcularPerimetro
} //clase figura

void main () {
  print("Jesus Mota Bustillos 22308051281275 gpo 6ºJ");
  // Crear un objeto de la clase figura
  figura rectangulo = figura(10, 5);
  // Mostras los atributos del objeto
  rectangulo.mostrar();
  // Calcular el area del objeto
  rectangulo.calcularArea();
  // Calcular el perimetro del objeto
  rectangulo.calcularPerimetro();
} //fin de main
