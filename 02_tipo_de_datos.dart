void main() {

  /**Numeros**/
  int numero1 = 35;
  print(numero1);
  double numero2 = 35.61;
  print(numero2);

  /**Strings**/
  String texto1 = "Con comilla doble";
  print(texto1);
  String texto2 = 'Con comilla simple';
  String textoParrafo = '''
  Esto es un parrafo
  casjhdkjsa
  ''';

  /**Boolean**/
  bool flag = true;
  print(flag);
  bool noflag = false;
  print(noflag);

  /**List**/
  List<String> listaNombres = ["Eisten", "Alisson", "Luis"];
  print(listaNombres);
  listaNombres.add("kjshda");
  print(listaNombres);

  List<String> listaApellidos = new List(4);
  print(listaApellidos);
  listaApellidos[0] = "Eisten";
  print(listaApellidos);

  /**Set**/
  Set<String> listaNombres2 = {"Eisten", "Alisson", "Luis"};
  print(listaNombres2);
  listaNombres2.add("kjshda");
  print(listaNombres2);
  
  /**Map**/
  Map persona = {
    'nombre':'Eisten',
    'edad': 24,
    'apellido':'Flores',
  };
  print(persona);
  print(persona['edad']);
}
