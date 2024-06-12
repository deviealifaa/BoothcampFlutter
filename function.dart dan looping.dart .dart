// Looping 1
// void main(){
//   var flag = 2 ;
// while (flag <= 20) {
//  print(flag.toString() + " - i love coding" );
//   flag+=2;
// }

// Looping 2
// void main() {
//   var flag = 20;
//   while (flag >= 2) {
//     print(flag.toString() + " - I will become a mobile developer");
//     flag -= 2;
//   }
// }

// Looping menggunakan for nomer 2
// void main() {
//   for (int i = 1; i <= 20; i++) {
//     if (i % 2 == 0) {
//       print("$i - Berkualitas");
//     } else if (i % 3 == 0) {
//       print("$i - I Love Coding");
//     } else {
//       print("$i - Santai");
//     }
//   }
// }

// Nomer 3
// void main() {
//   for (int i = 0; i < 4; i++) {
//     print("########");
//   }
// }

// Nomer 4
// void main() {
//   for (int i = 1; i <= 7; i++) {
//     String row = "";
//     for (int j = 1; j <= i; j++) {
//       row += "#";
//     }
//     print(row);
//   }
// }

// Functional 1
// String teriak() {
//   return "Halo Sanbers!";
// }

// void main() {
//   print(teriak()); // Output: "Halo Sanbers!"
// }

// Functional 2
// int kalikan(int num1, int num2) {
//   return num1 * num2;
// }

// void main() {
//   var num1 = 12;
//   var num2 = 4;
//   var hasilKali = kalikan(num1, num2);
//   print(hasilKali); // Output: 48
// }

// Functional 3
// String introduce(String name, int age, String address, String hobby) {
//   return 'Nama saya $name, umur saya $age tahun, alamat saya di $address, dan saya punya hobby yaitu $hobby!';
// }

// void main() {
//   var name = "Agus";
//   var age = 30;
//   var address = "Jln. Malioboro, Yogyakarta";
//   var hobby = "Gaming";

//   var perkenalan = introduce(name, age, address, hobby);
//   print(perkenalan); // Output: Nama saya Agus, umur saya 30 tahun, alamat saya di Jln. Malioboro, Yogyakarta, dan saya punya hobby yaitu Gaming!
// }

// Functional 4
// int faktorial(int n) {
//   if (n <= 0) {
//     return 1;
//   } else {
//     int result = 1;
//     for (int i = n; i >= 1; i--) {
//       result *= i;
//     }
//     return result;
//   }
// }

// void main() {
//   var angka = 6;
//   var hasilFaktorial = faktorial(angka);
//   print("$angka! = $hasilFaktorial"); // Output: 6! = 720
// }

// }