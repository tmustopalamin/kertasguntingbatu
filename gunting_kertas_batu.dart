import 'dart:io';
import 'dart:math';

enum Pilih { gunting, kertas, batu }

void main() {
  while (true) {
    print('Gunting, Kertas atau Batu? ketik (g/k/b) atau quit (q)');
    String? inputUser = stdin.readLineSync();

    if (inputUser == 'g' || inputUser == 'k' || inputUser == 'b') {
      var pilihanPlayer;
      if (inputUser == 'g') {
        pilihanPlayer = Pilih.gunting;
      } else if (inputUser == 'k') {
        pilihanPlayer = Pilih.kertas;
      } else if (inputUser == 'b') {
        pilihanPlayer = Pilih.batu;
      }

      var randomAngka = Random().nextInt(3);
      var pilihanAi = Pilih.values[randomAngka];

      print("Input Kamu: $pilihanPlayer");
      print("Input Lawan Kamu: $pilihanAi");

      if (pilihanPlayer == pilihanAi) {
        print("seri");
      } else if (pilihanPlayer == Pilih.kertas && pilihanAi == Pilih.batu ||
          pilihanPlayer == Pilih.batu && pilihanAi == Pilih.gunting ||
          pilihanPlayer == Pilih.gunting && pilihanAi == Pilih.kertas) {
        print("kamu menang");
      } else {
        print("kamu kalah");
      }
    } else if (inputUser == 'q') {
      break;
    } else {
      print('Input tidak benar, coba kembali');
    }
  }
}
