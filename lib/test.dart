void main() {
  // Imprimir un mensaje en la consola
  print('¡Hola, mundo!');


  // Ordenar una lista de números
  // List<int> numeros = [5, 2, 8, 1, 3];
  // numeros.sort();
  // print('Números ordenados: $numeros');
}


// import 'package:flutter/material.dart';
// void main() {
//   runApp(
//     MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Hello, Flutter!'),
//         ),
//         body: Center(
//           child: Text('Welcome to the world of Flutter!'),
//         ),
//       ),
//     ),
//   );
// }


//Variables diversas
void main() {
  String nom1 = "Victor";
  var nom2 = "Alberto";
  
  String saludo = "Hola, $nom1";
  String despedida = "Adiós, $nom2";
  
  print(saludo);
  print(despedida);
  
  int edad = 22;
  double altura = 1.77;
  
  print ("edad: $edad");
  print ("altura: $altura");
}

//Numeros
void main() {
  // Ordenar una lista de números
  List<int> numeros = [1, 2, 3, 4,5];
  //numeros();
  print('Números: $numeros');
}

//Colores
void main() {
  // Ordenar una lista de números
  List<String> colores = ["rojo", "verde", "azul"];
  
  print('Colores: $colores');
}

//Primer numero:
void main() {
  // Ordenar una lista de números
  List<int> numeros = [1, 2, 3, 4,5];
  
  //AccederPrimerElemento
  int primerNumero = numeros[0];
  
  print('Primero de la lista: $primerNumero');
}


//Segundo numero de lista:
void main() {
  // Ordenar una lista de números
  List<int> numeros = [1, 2, 3, 4,5];
  
  //AccederSegundoElemento
  int segundoNumero = numeros[1];
  
  print('Segundo de la lista: $segundoNumero');
}

//Segundo color de la lista:
void main() {
  // Ordenar una lista de números
  List<String> colores = ["rojo", "verde", "azul"];
  
  //AccederSegundoElemento
  String segundoColor = colores[1];
  
  print('El 2do color de la lista es: $segundoColor');
}

//Añadiendo amarillo a lista:
void main() {
  // Ordenar una lista de colores
  List<String> colores = ["rojo", "verde", "azul"];
  
  colores.add("amarillo");
  
  print('Colores: $colores');
}

//Añadiendo 6 a la lista
void main() {
  // Ordenar una lista de números
  List<int> numeros = [1, 2, 3, 4,5];
  
  numeros.add(6);
  
  print('Números: $numeros');
}

//Iterar e imprimir numeros:
void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6];
  
  for (int numero in numeros) {
    print('Número: $numero');
  }
}


//Iterar e imprimir colores:
void main() {
  List<String> colores = ["rojo", "verde", "azul", "amarillo"];
  
  for (String color in colores) {
    print('Color: $color');
  }
}

//Mapa:
void main() {
  // Mapa llamado "persona"
  Map<String, dynamic> persona = {
    'nombre': 'Victor',
    'edad': 22,
    'ciudad': 'Lima',
  };

  // Acceder a los valores del mapa
  String nombre = persona['nombre'];
  int edad = persona['edad'];
  String ciudad = persona['ciudad'];

  // Imprimir los valores
  print('Nombre: $nombre');
  print('Edad: $edad años');
  print('Ciudad: $ciudad');
}