import 'dart:math';

class ContaBancaria {
  late final String _numeroConta;
  late double _saldo;

  ContaBancaria() {
    var random = Random().nextInt(10) + 1;
    String randomString = random.toString();
    this._numeroConta = randomString;
    this._saldo = 0;
  }

  String get numeroConta {
    return _numeroConta;
  }

  double get saldo {
    return this._saldo;
  }

  set saldo(double saldo) {
    this._saldo = saldo;
  }

  void depositar(double valor) {
    this._saldo += valor;
  }

  void sacar(double valor) {
    if (this.saldo < valor) {
      print("Saldo insuficiente. \nSaldo Atual: ${this.saldo}");
      return;
    }

    this.saldo -= valor;
    print("Saque realizado com sucesso! ${valor} \nSaldo Atual: ${this.saldo}");
  }
}
