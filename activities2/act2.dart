class Usuario {
  String? email;
}

void main() {
  var myUser = Usuario();
  print(myUser.email?.length);
}
