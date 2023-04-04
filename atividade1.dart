void main() {
  List<double> notas = [8.5, 7.0, 6.5, 9.0, 8.0];

  double soma = 0;

  for (int i = 0; i < notas.length; i++) {
    soma += notas[i];
  }
  double media = soma / notas.length;

  print('A média dos alunos é: $media');
}
