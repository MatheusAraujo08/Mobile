// criar classe chamada casa
class Casa {
  String? cor; // atributo cor

// criar metodos
  void abrirJanelas(int qtde_janelas) {
    print("Abrir janela, qtde de janelas $qtde_janelas");
  }

  void abrirPorta() {
    print("Porta aberta");
  }

  void abrirCasa() {
    this.abrirJanelas(2);
    this.abrirPorta();
  }

  double? valor;
}

void main() {
  // instancia a classe com o objeto casa
  Casa minhaCasa = Casa();
  minhaCasa.cor = "Blue";
  print(minhaCasa.cor);
  minhaCasa.abrirPorta();
  minhaCasa.abrirJanelas(3);
  minhaCasa.abrirCasa();

  Casa imovel = Casa();
  imovel.cor = "Red";
  print(imovel.cor);
  imovel.valor = 500.000;
  print("O valor do imovel é de R\$  ${imovel.valor}");
}
