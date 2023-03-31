void main() {
  print("Notas alunos");
  int nota1 = 1;
  int nota2 = 2;
  int nota3 = 2;
  int nota4 = 1;
  double media = (nota1 + nota2 + nota3 + nota4) / 4;

  if (media > 7) {
    print("aprovado");
  } else if (media > 4 && media < 6) {
    print("exame");
  } else {
    print("Reprovado");
  }
}
