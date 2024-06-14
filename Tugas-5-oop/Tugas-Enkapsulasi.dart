import 'lingkaran.dart';

void main(List<String> args) {
  Lingkaran lingkaran1 = Lingkaran();
  
  lingkaran1.setRuas(-5);
  print("Radius: ${lingkaran1.getRuas()}");
  print("Luas: ${lingkaran1.hitungLuas()}");

  lingkaran1.setRuas(10);
  print("Radius: ${lingkaran1.getRuas()}");
  print("Luas: ${lingkaran1.hitungLuas()}");
}
class Lingkaran {
  late double _ruas;

  void setRuas(double value) {
    // Validasi agar nilai tetap positif
    if (value < 0) {
      _ruas = value * -1;
    } else {
      _ruas = value;
    }
  }

  double getRuas() {
    return _ruas;
  }

  double hitungLuas() {
    return 3.14159 * _ruas * _ruas;
  }
}
