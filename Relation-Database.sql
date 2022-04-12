--SELECT * FROM anggota;
--SELECT * FROM keterangan;

-- Relation Database No 1
SELECT id_anggota FROM keterangan UNION SELECT id FROM anggota;

-- Relation Database No 2
SELECT id FROM anggota UNION SELECT id_anggota FROM keterangan;