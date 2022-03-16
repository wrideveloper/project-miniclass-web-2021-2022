INSERT INTO anggota(nama_anggota, no_telpon, angkatan, miniclass)
VALUES('Argya Wicaksana', '082330093057', 9, 1);

-- karena kolom no_telpon tidak boleh null, jadi diedit dulu
ALTER TABLE anggota 
MODIFY no_telpon VARCHAR(16);

INSERT INTO anggota (nama_anggota, angkatan, miniclass)
VALUES ('Mas Fauzan', 7, 1);
-- SELECT LAST_INSERT_ID()-1; 

UPDATE anggota 
SET no_telpon = '08643398290'
WHERE id_anggota = LAST_INSERT_ID() ; -- id_anggota =37

INSERT INTO anggota(nama_anggota, angkatan, miniclass)
VALUES ('Budi', 8, 1), ('Budi', 9, 1);

UPDATE anggota 
SET angkatan=21
WHERE nama_anggota LIKE '%fauzan%';

DELETE FROM anggota 
WHERE id_anggota =3;

SELECT * FROM anggota;

SELECT id_anggota, nama_anggota, miniclass FROM anggota;