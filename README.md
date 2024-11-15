# Canteen App

**Canteen App** adalah aplikasi mobile yang menyediakan layanan pemesanan makanan dan produk lainnya untuk pengguna. Aplikasi ini terhubung dengan backend yang menangani pengelolaan produk dan otentikasi pengguna. Pengguna dapat melakukan registrasi, login, dan melakukan pemesanan dengan mudah.

## Fitur Utama

1. **Login & Registrasi**
   - Pengguna dapat membuat akun dengan melakukan registrasi.
   - Pengguna dapat melakukan login untuk mengakses akun mereka.

2. **Pengelolaan Produk**
   - Daftar produk (makanan dan lainnya) yang tersedia di kantin.
   - Pengguna dapat melihat detail produk dan memesan makanan.

3. **Backend Terintegrasi**
   - Aplikasi ini terhubung dengan backend yang mengelola data pengguna dan produk.
   - Backend menangani otentikasi pengguna dan penyimpanan data produk.

## Teknologi yang Digunakan

### Mobile (Frontend)
- **Flutter**: Framework untuk membangun aplikasi mobile yang berjalan di Android dan iOS.
- **Dart**: Bahasa pemrograman untuk membangun aplikasi menggunakan Flutter.

### Backend
- **Laravel**: Framework PHP yang digunakan untuk membangun backend aplikasi.
- **MySQL**: Sistem manajemen basis data yang digunakan untuk menyimpan data pengguna, produk, dan pemesanan.

### Autentikasi
- **JWT (JSON Web Token)**: Digunakan untuk mengelola sesi pengguna dan autentikasi.

## Instalasi

## Fitur Utama

1. **Login & Registrasi**
   - Pengguna dapat membuat akun dengan melakukan registrasi.
   - Pengguna dapat melakukan login untuk mengakses akun mereka.

2. **Pengelolaan Produk**
   - Daftar produk (makanan dan lainnya) yang tersedia di kantin.
   - Pengguna dapat melihat detail produk dan memesan makanan.

3. **Backend Terintegrasi**
   - Aplikasi ini terhubung dengan backend yang mengelola data pengguna dan produk.
   - Backend menangani otentikasi pengguna dan penyimpanan data produk.

## Teknologi yang Digunakan

### Mobile (Frontend)
- **Flutter**: Framework untuk membangun aplikasi mobile yang berjalan di Android dan iOS.
- **Dart**: Bahasa pemrograman untuk membangun aplikasi menggunakan Flutter.

### Backend
- **Laravel**: Framework PHP yang digunakan untuk membangun backend aplikasi.
- **MySQL**: Sistem manajemen basis data yang digunakan untuk menyimpan data pengguna, produk, dan pemesanan.

### Autentikasi
- **JWT (JSON Web Token)**: Digunakan untuk mengelola sesi pengguna dan autentikasi.

## Instalasi

1. **Clone Repositori Backend dan Mobile**
   - Clone repositori backend:
     ```bash
     git clone https://github.com/rizqiirkhamm/canteen_app_backend.git
     ```
   - Clone repositori mobile:
     ```bash
     git clone https://github.com/rizqiirkhamm/canteen_app.git
     ```

2. **Instalasi Backend (Laravel)**
   - Masuk ke direktori backend dan instal dependensi:
     ```bash
     cd canteen_app_backend
     composer install
     ```
   - Salin file `.env.example` menjadi `.env` dan atur konfigurasi database:
     ```bash
     cp .env.example .env
     php artisan key:generate
     ```
   - Jalankan migrasi untuk membuat tabel di database:
     ```bash
     php artisan migrate
     ```
   - Jalankan server backend:
     ```bash
     php artisan serve
     ```

3. **Instalasi Mobile (Flutter)**
   - Masuk ke direktori mobile dan instal dependensi:
     ```bash
     cd canteen_app
     flutter pub get
     ```
   - Pastikan Anda telah mengonfigurasi backend API di aplikasi mobile (misalnya URL backend).
   - Jalankan aplikasi di emulator atau perangkat fisik:
     ```bash
     flutter run
     ```

## Penggunaan

1. **Registrasi Pengguna**: Pengguna dapat membuat akun baru dengan memasukkan nama, email, dan kata sandi.
2. **Login Pengguna**: Pengguna yang sudah terdaftar dapat login menggunakan email dan kata sandi mereka.
3. **Melihat Produk**: Setelah login, pengguna dapat melihat daftar produk yang tersedia di kantin.
4. **Memesan Produk**: Pengguna dapat memilih produk yang diinginkan dan melakukan pemesanan.

## Kontribusi

Jika Anda ingin berkontribusi pada pengembangan aplikasi ini, silakan fork repositori ini, buat cabang baru, lakukan perubahan yang diinginkan, dan kirim pull request.

## Lisensi

Proyek ini dilisensikan di bawah **MIT License** - lihat file [LICENSE](LICENSE) untuk informasi lebih lanjut.

## Kontribusi

Jika Anda ingin berkontribusi pada pengembangan aplikasi ini atau jika Anda tertarik untuk berkolaborasi, silakan hubungi @rizqiirkhamm di Instagram.

Jika Anda memiliki pertanyaan atau ingin mendiskusikan proyek ini lebih lanjut, jangan ragu untuk menghubungi kami!
