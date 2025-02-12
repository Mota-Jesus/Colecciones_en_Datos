void main(){
  print("Jesus Mota Bustillos 22308051281275 gpo 6ºJ");
  Map<int, String> alumnos = {
    1: 'Juan',
    2: 'Pedro',
    3: 'Luis',
  };
    print("Mapa alumnos: ");
    print(alumnos);
    print("iterar un map con forEach");
    alumnos.forEach((key, value) {
      print(" $key, $value");
    });

    print("iterar un map con for in");
    for (var value in alumnos.values) {
      print(" $value");
    }
}