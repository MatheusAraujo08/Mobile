import "dart:io";

void main() {
  double nota_1, nota_2, media;
  print("Digite a primeira nota: ");
  nota_1 = double.parse(stdin.readLineSync()!);
  print("Digite a segunda nota: ");
  nota_2 = double.parse(stdin.readLineSync()!);
  media = (nota_1 + nota_2) / 2;
  if (media >= 7) {
    print("Aprovado");
  }
  else if (media >= 4 && media < 7) {
    print("Exame");
  } else {
    print("Reprovado");
  }
  print("A media é $media: ");
}
