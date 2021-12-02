int somaFn(int a, int b){
  return a + b;
}

main(){
  // tipo nome = valor;
  int Function(int, int) soma1 = somaFn;
  print(soma1(20,313));

  var soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  };

  print(soma2(20, 313));
  print(soma2(20));
  print(soma2());

  //Function soma3 = (int a, int b){
    //return a + b;
  //};
  //print(soma3(12,12));

  //int Function(int, int) soma2 = (x, y){
    //return x + y;
  //};

  //String Function(String) x = (name){
    //return 'Nome: $name';
  //};
  // print(x('Lucas Alves')); 
}

