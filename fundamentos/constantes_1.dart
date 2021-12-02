import 'dart:io';
  // final - tempo de execução do codigo
  // const - tempo de compilação do codigo
main(){
    // Área da circuferência = PI * raio *
    const PI = 3.1415;

    stdout.write("Informe o raio: ");
    final entradaDoUsuario = stdin.readLineSync();
    final double raio = double.parse(entradaDoUsuario!);

    // entradaDoUsuario = ""  - não é possivel

    final area = PI * raio * raio;
    print("O valor  da área é: " + area.toString());


}