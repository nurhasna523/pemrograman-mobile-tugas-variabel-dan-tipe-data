void main() {
  String nama = "Nurhasna Majid";
  int jam_kerja = 40;
  double upah_per_jam = 150000;
  bool statusKaryawan = true;

  double gajiKotor = jam_kerja * upah_per_jam;

  String status = statusKaryawan ? "Tetap" : "Kontrak";
  double pajak = gajiKotor * (statusKaryawan ? 0.10 : 0.05);

  double gajiBersih = gajiKotor - pajak;

  print("== Data Gaji Karyawan ==");
  print("Nama Karyawan : $nama");
  print("Status Karyawan : ${statusKaryawan ? "Tetap" : "Kontrak"}");
  print("Gaji Kotor : Rp $gajiKotor");
  print("Pajak : Rp $pajak");
  print("Gaji Bersih : Rp $gajiBersih");
}
