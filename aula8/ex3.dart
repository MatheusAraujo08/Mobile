import "dart:io";

void main() {
  double idade_1, idade_2;
  print("Digite a primeira idade: ");
  idade_1 = double.parse(stdin.readLineSync()!);
  print("Digite a segunda idade: ");
  idade_2 = double.parse(stdin.readLineSync()!);
  if (idade_1 > idade_2) {
    print("A pessoa 1 é mais velha q a pessoa 2");
  }
  if (idade_1 == idade_2) {
    print("As idades são iguais");
  } else if (idade_1 < idade_2) {
    print("A pessoa 2 é mais velha q a pessoa 1");
  }
  print("FIM");
}
