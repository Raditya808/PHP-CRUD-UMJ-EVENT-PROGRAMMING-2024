USE db_kampus;

DROP TABLE IF EXISTS mhs;

CREATE TABLE mhs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nim INT UNIQUE NOT NULL,
    nama VARCHAR(100) NOT NULL,
    prodi VARCHAR(100) NOT NULL,
    jk VARCHAR(50) NOT NULL,
    alamat VARCHAR(100) NOT NULL
);

-- Tambah data contoh
INSERT INTO mhs (id, nim, nama, prodi, jk, alamat) VALUES 
(1, 2024001, 'Budi Santoso', 'Teknik Informatika', 'Laki-laki', 'Jl. Merdeka'),
(2, 2024002, 'Siti Nur Azizah', 'Sistem Informasi', 'Perempuan', 'Jl. Ahmad Yani');

-- Ketika database ini dibuat maka akan otomatis data bisa di tambahkan dan berhasil
