# Week 05 - Aplikasi Pertama dan Widget Dasar Flutter

**Nama :** Juan Felix Antonio Nathan Tote<br>
**NIM :** 2241720042<br>
**Kelas :** TI-3B<br>
**Absen :** 14

# Praktikum 1: 
## Membuat Project Flutter Baru
### Langkah 1:
<img src="Image/praktikum1-1.jpg">
<br>
<img src="Image/praktikum1-1-2.jpg">
<br>

### Langkah 2:
<img src="Image/praktikum1-2.jpg">
<br>

### Langkah 3:
<img src="Image/praktikum1-3.jpg">
<br>

### Langkah 4:
<img src="Image/praktikum1-4.jpg">
<br>

# Praktikum 2:
### Langkah 1:
Mengaktifkan proses debug USB
<img src="Image/praktikum2-1.jpg">
<br>
<img src="Image/praktikum2-1-2.jpg">
<br>
Menginstal Driver USB Google (khusus Windows)
<br>
<img src="Image/praktikum2-2.jpg">
<br>
<img src="Image/praktikum2-3.jpg">
<br>
Menjalankan aplikasi di perangkat Android menggunakan kabel
<br>
<img src="Image/praktikum2-5.jpg">
<br>
<img src="Image/praktikum2-6.jpg">
<br>

# Praktikum 3:
## Membuat Repository GitHub dan Laporan Praktikum
### Langkah 11
<img src="Image/praktikum3-1.jpg">
<br>
<img src="Image/praktikum3-2.jpg">
<br>
<img src="Image/praktikum3-3.jpg">
<br>
<img src="Image/praktikum3-4.jpg">
<br>
<img src="Image/praktikum3-5.jpg">
<br>

### Langkah 12:
<img src="Image/praktikum3-6.jpg">
<br>

# Praktikum 4:
## Menerapkan Widget Dasar
### Langkah 1: Text Widget
<img src="Image/praktikum4-1.jpg">
<br>

### Langkah 2: Image Widget
<img src="Image/praktikum4-2.jpg">
<br>

# Praktikum 5:
## Menerapkan Widget Material Design dan iOS Cupertino
### Langkah 1: Cupertino Button dan Loading Bar
<br>
Buat file di basic_widgets > loading_cupertino.dart

```dart
return MaterialApp(
      home: Container(
        margin: const EdgeInsets.only(top: 30),
        color: Colors.white,
        child: Column(
          children: <Widget>[
            CupertinoButton(
              child: const Text("Contoh button"),
              onPressed: () {},
            ),
            const CupertinoActivityIndicator(),
          ],
        ),
      ),
    );

```
<br>


### Langkah 2: Floating Action Button (FAB)
<br>
Buat file di basic_widgets > fab_widget.dart

```dart
return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
      ),
    );
```
<br>

### Langkah 3: Scaffold Widget
<br>
<img src="Image/praktikum5-3.jpg">
<br>

### Langkah 4: Dialog Widget
<br>
<img src="Image/praktikum5-4.jpg">
<br>

### Langkah 5: Input dan Selection Widget
<br>
<img src="Image/praktikum5-5.jpg">
<br>

### Langkah 6: Date and Time Pickers
<br>
<img src="Image/praktikum5-6.jpg">
<br>

<br>

# Tugas Praktikum 2:
## Menghubungkan ke perangkat fisik
### Langkah 1: Menyambungkan kabel USB ke perangkat fisik
<img src="Image/praktikum2-1-2.jpg">

<img src="Image/praktikum2-1.jpg">

<br>

### Langkah 2: Mengecek apakah perangkat sudah terhubung
Masuk ke terminal dan ganti direrktori utama ke direktori code dart
<img src="Image/Tugas/1.jpg">
<br>
Cek perangkat yang terhubung
<img src="Image/Tugas/2.jpg">
<br>

### Langkah 3: Menginstall app flutter ke dalam perangkat fisik
<img src="Image/Tugas/3.jpg">
<br>
Mendebug salah satu code dart yang sudah terhubung perangkat fisik
<img src="Image/Tugas/4.jpg">
<br>

### Langkah 4: Aplikasi telah terinstall
<img src="Image/Tugas/5.jpg">
<br>
<img src="Image/Tugas/6.jpg">


# Tugas Praktikum 3:
##  file widget tersendiri di folder basic_widgets
<video src="Image/tugas/7.mp4" width="320" height="240" autoplay muted loop controls></video>

#  Codelabs: Your first Flutter app
1. Create a project
<img src="Image/cdlab/1.jpg">
<br><br>
2. First Hot Reload
<img src="Image/cdlab/2.jpg">
<br><br>
3. Adding a button
<img src="Image/cdlab/3.jpg">
<br><br>
4. Change WordPair randomly
<img src="Image/cdlab/4.gif">
<br><br>
5. Make the app prettier (Extract a widget, Add a Card)
<img src="Image/cdlab/5.jpg">
<br><br>
6. Theme and style
<img src="Image/cdlab/6.jpg">
<br><br>
7. Change Color
<img src="Image/cdlab/7.jpg">
<br><br>
8. TextTheme
<img src="Image/cdlab/8.jpg">
<br><br>
9. Improve accessibility
<img src="Image/cdlab/9.gif">
<br><br>
10. Center the UI
<img src="Image/cdlab/10.jpg">
<br><br>
11. Wrap with Center.
<img src="Image/cdlab/11.jpg">
<br><br>
12. Add Like Button
<img src="Image/cdlab/12.jpg">
<br><br>
13. Add navigation rail
<img src="Image/cdlab/13.jpg">
<br><br>
14. Clickable widgets
<img src="Image/cdlab/14.jpg">
<br><br>
15. Stateful widgets
<img src="Image/cdlab/15.jpg">
<br><br>
16. Add responsive design
<img src="Image/cdlab/16.gif">
<br><br>
17. Add responsive design (2)
<img src="Image/cdlab/17.gif">
<br><br>
18. Add a new page
<img src="Image/cdlab/18.gif">