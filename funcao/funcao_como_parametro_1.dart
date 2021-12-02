import 'dart:math';

void executar({Function ?fnPar, Function ?fnImpar}){
  var sorteado = Random().nextInt(10) % 2 == 0;
  print('O valor sorteado foi $sorteado');
  sorteado ? fnPar!() : fnImpar!();
}

main(){
  var minhaFnPar = () => print('Eita ! o valor é par!');
  var minhaFnImpar = () => print('Legal! o valor é impar!');

  executar(fnPar:minhaFnPar, fnImpar:minhaFnImpar);
}
