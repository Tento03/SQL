SELECT * FROM one_piece;

-- Urutkan berdasarkan tgl join dari paling tinggi
SELECT * FROM one_piece ORDER BY tgl_join DESC;

-- Urutkan berdasarkan umur dari paling muda
SELECT nama_kru,roles,umur FROM one_piece ORDER BY umur ASC;

-- Urutkan berdasarkan abjad
SELECT nama_kru,roles,umur FROM one_piece ORDER BY nama_kru ASC;