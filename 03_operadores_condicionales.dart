void main() {
  /**
   * variables y operadores
   * */

  /**
   * variable, Constante vs finals
   * */

  int titulo = 10;
  const int numero1 = 10;
  final int numero2 = 10;
  print(numero1);
  print(numero2);

  const List<String> nombresConst = ['Alisson', 'Eisten', 'Luis'];
  final List<String> nombresFinal = ['Alisson', 'Eisten', 'Luis'];

  nombresFinal[0] = 'karina';
  print(nombresFinal);
  // nombresConst[0]='karina';
  // print(nombresConst);

  /**
   * Operadores Matematicos
   * */
  double numeroA = 10;
  numeroA = 10.0 + 20;
  print(numeroA);
  numeroA = 10.0 / 2.0;
  print(numeroA);
  numeroA = 10.0 % 2.0;
  print(numeroA);
  numeroA = 10.0 ~/ 2.0 * 1.0;
  print(numeroA);

  /**
   * 
   * */
  int numeroAsignado = 20;
  numeroAsignado ??= 10;
  print(numeroAsignado);
  
  /**
   * Operadores condicionales
   * */
  String textoCondicional = (5>10)?'El primer valor es mayor':'El primer valor es menor';
  print(textoCondicional); 
  
}
