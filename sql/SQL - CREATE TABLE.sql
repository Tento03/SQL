CREATE TABLE one_piece(
 id_op SERIAL PRIMARY KEY NOT NULL,
 nama_kru VARCHAR(255) NOT NULL,
 roles VARCHAR(255) NOT NULL,
 tgl_join DATE NOT NULL,
 gender VARCHAR CHECK (gender in ('Pria','Wanita'))
);

INSERT INTO one_piece(nama_kru,roles,tgl_join,gender) VALUES 
('Luffy','CAPTAIN','2004-04-03','Pria'),
('Zoro','Swordsman','2004-04-04','Pria'),
('Sanji','Chef','2004-04-05','Pria'),
('Nami','Navigator','2004-04-06','Wanita'),
('Ussop','Sniper','2004-04-07','Pria'),
('Chopper','Docter','2004-04-08','Pria'),
('Robin','Archeolog','2004-04-09','Wanita'),
('Franky','Carpenter','2004-04-10','Pria'),
('Brook','Musician','2004-04-11','Pria'),
('Jimbei','Helmsman','2004-04-12','Pria');

SELECT * FROM one_piece;

