import "dart:io";

void main() {
  double carro_1, carro_2, carro_3;
  print("Digite o valor do 1º carro: ");
  carro_1 = double.parse(stdin.readLineSync()!);
  print("Digite o valor do 2º carro: ");
  carro_2 = double.parse(stdin.readLineSync()!);
  print("Digite o valor do 3º carro: ");
  carro_3 = double.parse(stdin.readLineSync()!);
  if (carro_1 > carro_2 && carro_1 > carro_3) {
    print("O carro 1 é o mais caro");
  }
  else if (carro_2 > carro_1 && carro_2 > carro_3) {
    print("O carro 2 é o mais caro");
  } 
  else if (carro_3 > carro_2 && carro_3 > carro_1) {
    print("O carro 3 é o mais caro");
  }
  print("FIM");
}