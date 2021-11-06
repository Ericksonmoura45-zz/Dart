class Carro {
  final String modelo;
  double _value = 100000;
  String _secret = 'High Value'; // começar com _ é tonar o atributo private
  // => arrow function
  double get Car_value => _value;
  void setValue(double value) => _value = value;

  Carro(this.modelo);
}
