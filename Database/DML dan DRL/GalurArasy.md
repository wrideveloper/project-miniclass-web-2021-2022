1. INSERT INTO anggota VALUES ('', 'Galur Arasy', 03124124, 9, 1)
2. INSERT INTO anggota VALUES (NULL, 'Mas Fauzan', '', 9, 1)
3. UPDATE anggota SET no_telepon = "08643398290" WHERE id_anggota = 21
4. INSERT INTO anggota VALUES (NULL, 'Budi', NULL, 8, 1), (NULL, 'Budi', NULL, 9, 1)
5. UPDATE anggota SET angkatan = 21 WHERE nama_anggota = "Mas Fauzan"
6. DELETE FROM anggota WHERE id_anggota = 3
7. SELECT * FROM anggota;
8. SELECT id_anggota AS "ID Anggota", nama_anggota AS "Nama", miniclass.miniclass AS "Miniclass" FROM anggota JOIN miniclass ON anggota.miniclass = miniclass.id_miniclass