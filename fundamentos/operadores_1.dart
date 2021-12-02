main(){

  // Aritméticos (operadores binário/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // AND -> Operador binário
  print(ehFragil || ehCaro); // OR -> Operador binário
  print(ehFragil ^ ehCaro); // XOR -> Operador binário
  print(!ehFragil); // NOT - > Operador Unário
  print(!!ehCaro); // DOUBLE NOT -> Operador Unário


}