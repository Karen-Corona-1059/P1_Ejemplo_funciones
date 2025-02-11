void main(){
  //Karen Corona Mat:22308051281059

  print('Karen Corona Mat:22308051281059\n');

  List<int> numeros = [1,2,3,4,5];
  print(numeros);

  //listar los elementos de la lista con ciclo for
  for(int i=0; i<numeros.length; i++){
    print(numeros[i]);
  }

  //lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [.6,1.70,1.80,1.90,2.00];
  //lista de 5 nombres de amigos
  List<String> amigos = ['Roberto','Panfilo','Ramirito','Pancracio','Chairez'];
  //imprimir la lista de estaturas y amigos
  for(int i=0; i<estaturas.length; i++){
    print('Mi amigo: ${amigos[i]} mide ${estaturas[i]} metros');
  }

}