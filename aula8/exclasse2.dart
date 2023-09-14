// criar classe chamada casa
class Usuario {
  String? usuario; // atributo
  String? senha;

// criar metodos
  void autenticar() {
    var usuario = "Senai";
    var senha = "1234";
    if (this.usuario == usuario && this.senha == senha) {
      print("Login correto");
    } else {
      print("Login incorreto, tente novamente");
    }
  }
}

void main() {
  // instancia a classe com o objeto casa
  Usuario usuario = Usuario();
  usuario.usuario = "Senai";
  usuario.senha = "1234";
  usuario.autenticar();
}
