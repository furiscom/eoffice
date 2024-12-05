
# Aplikasi Manajemen Surat  

Aplikasi sederhana untuk mengelola surat masuk dan keluar. Aplikasi ini dilengkapi dengan berbagai fitur, seperti pencetakan laporan surat, pengunggahan lampiran surat, sistem pengguna multilevel, serta fitur backup dan restore database.  

## Fitur  
- **Pengelolaan Surat Masuk dan Keluar**: Tambah, ubah, hapus, dan cetak laporan.  
- **Pengunggahan Lampiran**: Dukungan untuk gambar hasil pemindaian dan file dokumen.  
- **Pengunggahan Kode Klasifikasi Surat**: Format file CSV.  
- **Sistem Pengguna Multilevel**: Hak akses berdasarkan level pengguna.  
- **Backup dan Restore Database**: Kemudahan dalam pencadangan dan pemulihan data.  

## Prasyarat  
- **PHP** 7.0 atau lebih tinggi  
- **MySQL** 5.7 atau lebih tinggi  
- **Web Server**: Apache, Nginx, atau sejenisnya  

## Instalasi  

Ikuti langkah-langkah berikut untuk menginstal aplikasi:  

1. Clone repositori:  
   ```bash  
   git clone https://github.com/furiscom/aplikasi-manajemen-surat.git  
   ```  

2. Install dependensi menggunakan Composer:  
   ```bash  
   composer install  
   ```  

3. Konfigurasi basis data:  
   - Salin file `config.example.php` menjadi `config.php`.  
   - Sesuaikan kredensial basis data Anda di file tersebut.  

4. Konfigurasi server web:  
   - Salin file `apache.conf.example` menjadi `apache.conf`.  
   - Sesuaikan konfigurasi server web sesuai kebutuhan Anda.  

5. Jalankan aplikasi:  
   - Buka browser dan akses `http://localhost/aplikasi-manajemen-surat`.  

## Penggunaan  

- **Login**: Gunakan kredensial berikut untuk login awal:  
  - **Username**: `admin`  
  - **Password**: `admin`  

- **Mengunggah Lampiran Surat**:  
  Navigasikan ke formulir unggah yang sesuai dan pilih file untuk diunggah.  

- **Mencetak Laporan Surat**:  
  Navigasikan ke halaman laporan, lalu pilih rentang tanggal yang diinginkan.  

- **Backup Basis Data**:  
  Akses halaman `backup.php` dan pilih rentang tanggal.  

- **Restore Basis Data**:  
  Akses halaman `restore.php`, lalu pilih file backup yang ingin dipulihkan.  

## Kontribusi  

Kontribusi sangat dihargai! Silakan buat *pull request* dengan perubahan Anda.  

## Lisensi  

Proyek ini dilisensikan di bawah lisensi MIT. Lihat file [LICENSE](LICENSE.txt) untuk detail lebih lanjut.  
