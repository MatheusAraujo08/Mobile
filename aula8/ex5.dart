import "dart:io";

void main() {
  double nota_1,
      nota_2,
      nota_3,
      nota_4,
      nota_5,
      nota_6,
      nota_7,
      nota_8,
      nota_9,
      nota_10,
      media;
  print("Digite a primeira nota: ");
  nota_1 = double.parse(stdin.readLineSync()!);
  print("Digite a segunda nota: ");
  nota_2 = double.parse(stdin.readLineSync()!);
  print("Digite a terceira nota: ");
  nota_3 = double.parse(stdin.readLineSync()!);
  print("Digite a quarta nota: ");
  nota_4 = double.parse(stdin.readLineSync()!);
  print("Digite a quinta nota: ");
  nota_5 = double.parse(stdin.readLineSync()!);
  print("Digite a sexta nota: ");
  nota_6 = double.parse(stdin.readLineSync()!);
  print("Digite a setima nota: ");
  nota_7 = double.parse(stdin.readLineSync()!);
  print("Digite a oitava nota: ");
  nota_8 = double.parse(stdin.readLineSync()!);
  print("Digite a nona nota: ");
  nota_9 = double.parse(stdin.readLineSync()!);
  print("Digite a decima nota: ");
  nota_10 = double.parse(stdin.readLineSync()!);
  media = (nota_1 +
          nota_2 +
          nota_3 +
          nota_4 +
          nota_5 +
          nota_6 +
          nota_7 +
          nota_8 +
          nota_9 +
          nota_10) /
      10;
  if (media >= 7) print("A media é $media: ");
}
