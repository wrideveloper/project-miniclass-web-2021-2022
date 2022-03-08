Nama &emsp; &emsp;: Argya Wicaksana  
Angkatan &ensp;: 9  
Miniclass &ensp; : Web

```sql
-- no 1
INSERT INTO anggota(nama_anggota, no_telpon, angkatan, miniclass)
VALUES('Argya Wicaksana', '082330093057', 9, 1);

-- karena kolom no_telpon tidak boleh null, jadi diedit dulu
ALTER TABLE anggota 
MODIFY no_telpon VARCHAR(16);

-- no 2
INSERT INTO anggota (nama_anggota, angkatan, miniclass)
VALUES ('Mas Fauzan', 7, 1);

-- no 3
UPDATE anggota 
SET no_telpon = '08643398290'
WHERE id_anggota = LAST_INSERT_ID(); -- id_anggota =37

-- no 4
INSERT INTO anggota(nama_anggota, angkatan, miniclass)
VALUES ('Budi', 8, 1), ('Budi', 9, 1);

-- no 5
UPDATE anggota 
SET angkatan=21
WHERE nama_anggota LIKE '%fauzan%';

-- no 6
DELETE FROM anggota 
WHERE id_anggota =3;

-- no 7
SELECT * FROM anggota;

-- no 8
SELECT id_anggota, nama_anggota, miniclass FROM anggota;
```

# Screenshot
![image](2022-03-07_22-40.png)