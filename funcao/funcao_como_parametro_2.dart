import 'dart:math';

int executarPor(int qtde, String Function(String) fn, String valor){
  String textoCompleto = '';
  for(int i = 0; i < qtde; i++){
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main(){
  print('Teste');
  var meuPrint = (String valor){
    print(valor);
    return valor;
  };

  //executarPor(10, print, 'Muito legal');
  int tamanho = executarPor(10, meuPrint, 'Muito legal');
  print('O tamanho da string é $tamanho');
}