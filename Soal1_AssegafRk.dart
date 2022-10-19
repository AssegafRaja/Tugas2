import 'dart:io';

class Person {
  var _namabarang;
  var _Harga;
  var _Valuta;
  var _Jumlah;
//nama barang
  String getnamabarang() {
    return this._namabarang;
  }

  void setnamabarang(String namabarang) {
    this._namabarang = namabarang;
  }

//Harga
  double getHarga() {
    return this._Harga;
  }

  void setHarga(double Harga) {
    this._Harga = Harga;
  }

//Valuta
  String getValuta() {
    return this._Valuta;
  }

  void setValuta(String Valuta) {
    this._Valuta = Valuta;
  }

//Valuta
  double getJumlah() {
    return this._Jumlah;
  }

  void setJumlah(double Jumlah) {
    this._Jumlah = Jumlah;
  }
}

// fungsi main
main() {
  var kry = new Person();
  kry.setnamabarang("Computer");
  kry.setHarga(13430.00);
  kry.setValuta("USD");
  kry.setJumlah(5);
  double totalharga = 0;
  totalharga = kry.getHarga() * kry.getJumlah() * 15000;
  print("Nama Barang: ${kry.getnamabarang()}");
  print("Harga: ${kry.getHarga()}");
  print("Valuta: ${kry.getValuta()}");
  print("Jumlah: ${kry.getJumlah()}");
  print("total Harga : $totalharga");
}
