<!-- Jawaban -->

# DML dan DRL

Nama        : Ali Zulfikar
Angkatan    : 9
Miniclass   : Web

1. `INSERT INTO anggota (nama_anggota, no_telpon, angkatan, miniclass) VALUES ('Ali Zulfikar', '08999805050', 9, 1);`

2. `INSERT INTO anggota (nama_anggota, no_telpon, angkatan, miniclass) VALUES ('Fauzan', '', 9, 1);`

3. `UPDATE anggota SET no_telpon = '08643398290' WHERE id_anggota = 34;`

4. `INSERT INTO anggota (nama_anggota, no_telpon, angkatan, miniclass) VALUES ('Budi', '081234567890', 8, 1), ('Budi', '080987654321', 9, 1);`

5. `UPDATE anggota SET angkatan = 21 WHERE id_anggota = 34;`

6. `DELETE FROM anggota WHERE id_anggota = 3;`

7. `SELECT * FROM anggota;`

8. `SELECT id_anggota, nama_anggota, miniclass.miniclass FROM anggota JOIN miniclass ON anggota.miniclass = miniclass.id_miniclass;`