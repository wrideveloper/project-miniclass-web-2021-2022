1. INSERT INTO anggota(id_anggota,nama_anggota,no_telpon,angkatan,miniclass) VALUES(21,'Muhammad Ilham Maulidin', '087865843757', 9,1);

2. INSERT INTO anggota (id_anggota,nama_anggota,no_telpon,angkatan,miniclass)
VALUES(22, 'Mas Fauzan', '',9,1);

3. UPDATE anggota SET no_telpon = '08643398290' WHERE id_anggota = 22;

4. INSERT INTO anggota (id_anggota,nama_anggota,no_telpon,angkatan,miniclass)
VALUES(23,'Budi','',8,1),(24,'Budi','',9,1);


5. UPDATE anggota SET angkatan = 21 WHERE nama_anggota = "Mas Fauzan";

6. DELETE FROM anggota WHERE id_anggota = 3;

7. SELECT * FROM anggota WHERE miniclass = 1;

8. SELECT anggota.id_anggota,anggota.nama_anggota,miniclass.miniclass FROM anggota
INNER JOIN miniclass ON anggota.miniclass = miniclass.id_miniclass;
