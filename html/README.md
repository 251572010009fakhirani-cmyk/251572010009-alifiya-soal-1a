# Soal 1A - Personalisasi Halaman Profil Mahasiswa saat Build

**Nama:** Alifiya Fakhirani Hermawan  
**NIM:** 251572010009  
**Program Studi:** Sistem Informasi  
**Kampus:** STMIK Tazkia  

---

## Screenshot

### 1. Output cat index.html di dalam container
![Cat Index HTML](screenshots/cat-index-html.png)

### 2. Halaman di Browser
![Browser Page](screenshots/browser-page.png)

---

## Cara Menjalankan

```bash
docker-compose up -d --build
docker-compose exec web cat /usr/share/nginx/html/index.html
