
numberWeight(String numero) {
  StringBuffer cadenaOrdenadaSumaDigitos = StringBuffer();
  List<int> listaNumeros = numero.split(' ').map((e) => int.parse(e)).toList();
  listaNumeros.forEach((e)=>cadenaOrdenadaSumaDigitos.write(e))
}
//si son num neg?
