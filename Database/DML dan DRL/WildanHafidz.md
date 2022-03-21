# DML dan DRL

1. `INSERT INTO anggota (nama_anggota, no_telpon, angkatan, miniclass) VALUES ('Wildan Hafidz Mauludin', '081386964470', 9, 1);`

2. `INSERT INTO anggota (nama_anggota, no_telpon, angkatan, miniclass) VALUES ('Izamul', '', 9, 1);`

3. `UPDATE anggota SET no_telpon = '081282257376' WHERE id_anggota = 8;`

4. `INSERT INTO anggota (nama_anggota, no_telpon, angkatan, miniclass) VALUES ('Alvian', '085211347501', 10, 1), ('Alvian', '085211347501', 10, 1);`

5. `UPDATE anggota SET angkatan = 12 WHERE id_anggota = 14;`

6. `DELETE FROM anggota WHERE id_anggota = 9;`

7. `SELECT * FROM anggota;`

8. `SELECT id_anggota, nama_anggota, miniclass.miniclass FROM anggota JOIN miniclass ON anggota.miniclass = miniclass.id_miniclass;`