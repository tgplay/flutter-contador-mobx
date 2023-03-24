import 'package:mobx/mobx.dart';

part 'contador.g.dart';

class Contador = _Contador
    with _$Contador; //_Contador é a classe que vai ser gerada pelo mobx

abstract class _Contador with Store {
  // o mobx vai gerar um observable para cada variável que tiver o @observable
  @observable
  int valor = 0; //variavel que vai ser observada

  @action
  void incrementar() {
    //função que irá setar a variavel
    valor++;
  }
}
