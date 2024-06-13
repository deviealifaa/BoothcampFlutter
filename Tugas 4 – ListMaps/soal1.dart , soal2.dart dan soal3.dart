// Soal 1
// List<int> range(int num1, int num2) {
//   List<int> result = [];
//   if (num1 > num2) {
//     // Descending order
//     for (int i = num1; i >= num2; i--) {
//       result.add(i);
//     }
//   } else {
//     // Ascending order
//     for (int i = num1; i <= num2; i++) {
//       result.add(i);
//     }
//   }
//   return result;
// }

// void main(List<String> args) {
//   print(range(10, 1));  // Output: [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
//   print(range(1, 10));  // Output: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// }

// soal 2
// List<int> rangeWithStep(int start, int end, int step) {
//   List<int> result = [];
//   if (start > end) {
//     // Descending order
//     for (int i = start; i >= end; i -= step) {
//       result.add(i);
//     }
//   } else {
//     // Ascending order
//     for (int i = start; i <= end; i += step) {
//       result.add(i);
//     }
//   }
//   return result;
// }

// void main(List<String> args) {
//   print(rangeWithStep(30, 23, 3)); // Output: [30, 27, 24]
// }

// Soal 3
// void dataHandling(List<List<dynamic>> data) {
//   for (var row in data) {
//     print('Nomor Id : ${row[0]}');
//     print('Nama Lengkap : ${row[1]}');
//     print('TTL : ${row[2]} ${row[3]}');
//     print('Hobby : ${row[4]}\n');
//   }
// }

// void main() {
//   // Contoh input sesuai dengan format di gambar
//   List<List<dynamic>> data = [
//     ['0001', 'Roman Alamsyah', 'Bandar Lampung', '21/05/1989', 'Membaca'],
//     ['0002', 'Dika Sembiring', 'Medan', '10/10/1992', 'Bermain Gitar'],
//     ['0003', 'Winona', 'Ambon', '25/12/1965', 'Memasak'],
//     ['0004', 'Bintang Senjaya', 'Martapura', '6/04/1970', 'Berkebun']
//   ];

//   // Memanggil fungsi
//   dataHandling(data);
// }
