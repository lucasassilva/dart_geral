main() {
  print('Início');
  // List <String> frutas = new List <String>(tamanho_da_lista);
  List<String> frutas = ['Banana', 'Maça', 'Laranja'];

  frutas.add('Melão');

  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00,
  };

  print(salarios);
}
