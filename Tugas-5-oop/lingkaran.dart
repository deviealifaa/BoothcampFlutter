// lingkaran.dart
void main() {
  Lingkaran lingkaran1 = Lingkaran(-5);
  print("Radius: ${lingkaran1.radius}");
  print("Luas: ${lingkaran1.luas}");

  Buku buku1 = Buku("Pemrograman Dart", "John Doe", "9876543210", 3);
  print("Judul: ${buku1.judul}");
  print("Penulis: ${buku1.penulis}");
  print("ISBN: ${buku1.isbn}");
  print("Jumlah: ${buku1.jumlah}");
}

class Lingkaran {
  double _radius = 0; // Inisialisasi dengan nilai awal 0

  Lingkaran(double radius) {
    this.radius = radius; // menggunakan setter untuk validasi
  }

  double get radius => _radius;

  set radius(double value) {
    if (value < 0) {
      _radius = value * -1;
    } else {
      _radius = value;
    }
  }

  double get luas => 3.14159 * _radius * _radius;
}

class Buku {
  String judul;
  String penulis;
  String isbn;
  int jumlah;

  Buku(this.judul, this.penulis, this.isbn, this.jumlah);
}
