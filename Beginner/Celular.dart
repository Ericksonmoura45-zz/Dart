class Celular {
  final String color;
  final int cpus;
  final double size;
  final double weight;

  Celular(this.color, this.cpus, this.size, this.weight);

  String toString() {
    return "Color: $color, CPUS: $cpus, Size: $size, Weight: $weight";
  }

  double phoneValue(double value) {
    return value * cpus;
  }
}
