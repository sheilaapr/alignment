# alignment

# 📱 Praktikum Mobile - Pertemuan III  
**Pengaturan Layout Row dan Column di Flutter**  

## 👩‍💻 Identitas  
- **Nama** : Sheila Apriliani Putri 
- **NIM** : 230605110005 
- **Kelas** : C
- **Mata Kuliah** : Praktikum Pemrograman Mobile  
- **Semester** : 5  

---

## 🎯 Tujuan  
1. Memahami konsep **main axis** dan **cross axis** pada widget **Row** dan **Column**.  
2. Mengetahui perbedaan penggunaan `MainAxisSize.max` dan `MainAxisSize.min`.  
3. Mempelajari properti `MainAxisAlignment` untuk distribusi ruang antar widget.  
4. Mempelajari properti `CrossAxisAlignment` untuk mengatur posisi widget pada sumbu silang.  
5. Mengimplementasikan properti-properti tersebut dalam kode Flutter untuk menghasilkan layout yang rapi, fleksibel, dan responsif.  

---

## 📚 Dasar Teori  
- **Row** → Menyusun widget secara horizontal (kiri ke kanan).  
- **Column** → Menyusun widget secara vertikal (atas ke bawah).  
- **MainAxisSize**  
  - `max` → menggunakan seluruh ruang yang tersedia pada sumbu utama.  
  - `min` → hanya menggunakan ruang sesuai ukuran widget anak.  
- **MainAxisAlignment** → distribusi widget pada sumbu utama (`start`, `end`, `center`, `spaceBetween`, `spaceAround`, `spaceEvenly`).  
- **CrossAxisAlignment** → posisi widget pada sumbu silang (`start`, `end`, `center`, `stretch`, `baseline`).  

---

## 🛠️ Alat & Bahan  
- Flutter SDK (sudah terpasang).  
- IDE (VS Code / Android Studio).  
- Emulator / Smartphone untuk menjalankan aplikasi.  
- Proyek Flutter baru dengan template awal.  

---

## 🚀 Langkah Kerja Singkat  
1. Membuat proyek baru dengan nama **alignment**.  
2. Membuat widget custom `KotakBiruJempol` dan `KotakBiruJempolKecil`.  
3. Menggunakan widget **Row** dan **Column** untuk menampilkan beberapa widget.  
4. Mengatur `MainAxisSize` (`max` & `min`) dan mengamati hasilnya.  
5. Mengatur `MainAxisAlignment` (`start`, `center`, `end`, `spaceBetween`, `spaceAround`, `spaceEvenly`).  
6. Mengatur `CrossAxisAlignment` (`start`, `center`, `end`, `stretch`, `baseline`).  
7. Membuat UI sederhana yang menampilkan icon ☀️ **sunny**, 🌨️ **cloudy_snowing**, dan ☁️ **cloud**.  

---
