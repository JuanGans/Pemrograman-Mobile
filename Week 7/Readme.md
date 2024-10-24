# Week 07 - Menerapkan Plugin di Project Flutter

**Nama :** Juan Felix Antonio Nathan Tote<br>
**NIM :** 2241720042<br>
**Kelas :** TI-3B<br>
**Absen :** 14

### Langkah 1: Buat Project Baru

<img src="Image/praktikum1-1.jpg">
<br>
<br>

### Langkah 2: Menambahkan Plugin
<img src="Image/praktikum1-2.jpg">
<img src="Image/praktikum1-2-1.jpg">
<br>
<br>

### Langkah 3: Buat file red_text_widget.dart
<img src="Image/praktikum1-3.jpg">
<br>
<br>

### Langkah 4: Tambah Widget AutoSizeText
Ubahlah kode return Container() menjadi seperti berikut.
<img src="Image/praktikum1-4.jpg">

Terdapat 2 error yaitu pada baris ke 8 yang terjadi dikarenakan AutoSizeText yang belum diimpor dari library yang sesuai yaitu dengan menggunakan auto_size_text. Pada baris ke 9 error terjadi dikarenakan belum menambahkan parameter text yang berfungsi untuk meneruskan teks yang akan ditampilkan ke widget RedTextWidget dan juga tambahkan konsturkor agar text bisa dioper saat widget digunakan yang dapat dilihat gambar dibawah ini
<img src="Image/praktikum1-4-1.jpg">
<br>
<br>

### Langkah 5: Buat Variabel text dan parameter di constructor
<img src="Image/praktikum1-5.jpg">
<br>
<br>

### Langkah 6: Tambahkan widget di main.dart
<img src="Image/praktikum1-6.jpg">