import 'Animal.dart';
import 'Cachorro.dart';
import 'Gato.dart';

void main() {
  List<Animal> listaAnimais = [];
  Cachorro cachorro = new Cachorro();
  Gato gato = new Gato();

  listaAnimais.add(cachorro);
  listaAnimais.add(gato);

  listaAnimais[0].fazerSom();
  listaAnimais[1].fazerSom();
}
