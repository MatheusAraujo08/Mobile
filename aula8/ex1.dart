import "dart:io";

void main() {
  print("Digite seu nome: ");
  String nome = stdin.readLineSync()!;
  print("Olá $nome");
  print("Digite sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);
  print("Digite seu curso:");
  String curso = stdin.readLineSync()!;
  print("Olá $nome e $idade anos do curso $curso");
}
