void main() {
  /// comentário de documentação
  // informações sobre a nossa persona
  int idade = 28;
  double altura = 1.82;
  bool geek = true;
  late bool maiorDeIdade;
  String geekString = 'talvez', maiorDeIdadeString;
  const String nome = 'Fernando Marinho de Souza Lopes';
  final String apelido = 'BlueSpeed7';

  // método para definir se a persona é maior de idade
  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  if (maiorDeIdade == true) {
    maiorDeIdadeString = 'sim';
  } else {
    maiorDeIdadeString = 'não';
  }

  // método para definir se a persona é geek
  switch (geek) {
    case true:
      geekString = 'claro';
      break;
    case false:
      geekString = 'não';
      break;
  }

  // List<String> listanomes = ['Ricarth', 'Natália', 'Alex', 'Andrew', 'André'];

  // definimos nossa lista com todos os status da persona
  List<dynamic> fernando = [apelido, nome, geekString, altura, idade];

  // frase que recebe os dados diretamente da lista
  String frase = 'Eu sou ${fernando[0]},\n'
      'mas meu nome completo é: ${fernando[1]},\n'
      'eu me considero geek? ${fernando[2]},\n'
      'eu tenho ${fernando[3]} metros de altura e\n'
      '${fernando[4]} anos de idade.\n'
      'Eu sou maior de idade? $maiorDeIdadeString\n';
  print(frase);

  int energia = 100;
  // método para dizer quantas voltas foram dadas
  for (int i = 1; i < 10; i++) {
    if (i == 5) {
      print('Estou na metade.');
      continue;
    }
    print('Concluí $i voltas.');
  }
  print('\r');

  // método para retirar a energia da persona
  while (energia > 0) {
    print('Mais uma volta.');
    energia = energia - 6;
  }

  /* exemplo de outra forma de usar o while
  do {
    print('Mais uma volta.\n');
    energia = energia - 6;
  } while (energia > 0); */
}
