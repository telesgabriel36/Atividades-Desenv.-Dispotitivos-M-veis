import 'ContaBancaria.dart';

void main() {
  ContaBancaria c1 = new ContaBancaria();

  c1.depositar(199.99);

  c1.sacar(199.99);

  print("Número da conta: ${c1.numeroConta} \nSaldo: ${c1.saldo}");
}
