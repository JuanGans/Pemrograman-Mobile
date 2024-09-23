void main() {
  // var record = ('first', a: 2, b: true, 'last');
  // print(record);


  // (int, int) tukar((int, int) record) {
  //   var (a, b) = record;
  //   return (b, a);
  // }

  
  // var nilai = (2, 3);
  // print('Nilai sebelum ditukar: $nilai');

  
  // var nilaiBaru = tukar(nilai);
  // print('Nilai setelah ditukar: $nilaiBaru');


  // (String, int) mahasiswa = ('Juan', 2241720042);
  // print(mahasiswa);

  var mahasiswa2 = ('Juan', a: 2241720042, b: true, 'last');

print(mahasiswa2.$1); // Prints 'first'
print(mahasiswa2.a); // Prints 2
print(mahasiswa2.b); // Prints true
print(mahasiswa2.$2); // Prints 'last'
}
