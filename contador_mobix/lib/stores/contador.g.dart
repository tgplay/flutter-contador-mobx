// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contador.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************
// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this

mixin _$Contador on _Contador, Store {
  final _$valorAtom = Atom(name: '_Contador.valor');

  @override
  int get valor {
    _$valorAtom.reportRead();
    return super.valor;
  }

  @override
  set valor(int value) {
    _$valorAtom.reportWrite(value, super.valor, () {
      super.valor = value;
    });
  }

  final _$_ContadorActionController = ActionController(name: '_Contador');

  @override
  void incrementar() {
    final _$actionInfo =
        _$_ContadorActionController.startAction(name: '_Contador.incrementar');
    try {
      return super.incrementar();
    } finally {
      _$_ContadorActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return ''';
valor: ${valor}
    ''';
  }
}
