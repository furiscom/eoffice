DROP TABLE tbl_disposisi;

CREATE TABLE `tbl_disposisi` (
  `id_disposisi` int(10) NOT NULL AUTO_INCREMENT,
  `tujuan` varchar(250) DEFAULT NULL,
  `isi_disposisi` mediumtext DEFAULT NULL,
  `sifat` varchar(100) DEFAULT NULL,
  `batas_waktu` date DEFAULT NULL,
  `catatan` varchar(250) DEFAULT NULL,
  `id_surat` int(10) NOT NULL,
  `id_user` tinyint(2) DEFAULT NULL,
  PRIMARY KEY (`id_disposisi`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

INSERT INTO tbl_disposisi VALUES("1","kepala badan",".","Penting","2024-08-13",".","0","1");
INSERT INTO tbl_disposisi VALUES("2","Sekretaris Badan",".","Biasa","2024-08-13",".","0","1");
INSERT INTO tbl_disposisi VALUES("3","KABID PERBENDAHARAAN",".","Biasa","2024-08-13",".","0","1");
INSERT INTO tbl_disposisi VALUES("4","KABID ANGGARAN",".","Biasa","2024-08-13",".","0","1");
INSERT INTO tbl_disposisi VALUES("5","KABID AKUNTANSI",".","Biasa","2024-08-13",".","0","1");
INSERT INTO tbl_disposisi VALUES("6","KABID BARANG MILIK DAERAH",".","Biasa","2024-08-13",".","0","0");
INSERT INTO tbl_disposisi VALUES("7","KASUBBAG. PERENCANAAN",".","Biasa","2024-08-03",".","0","0");
INSERT INTO tbl_disposisi VALUES("8","KASUBBAG. UMUM & KEPEGAWAIAN",".","Biasa","2024-08-14",".","0","8");
INSERT INTO tbl_disposisi VALUES("9","KASUBBAG. KEUANGAN",".","Biasa","2024-08-14",".","0","8");
INSERT INTO tbl_disposisi VALUES("10","KASUBBID. PERENCANAAN APBD","","","","","0","");
INSERT INTO tbl_disposisi VALUES("11","KASUBBID. PENYUSUNAN APBD","","","","","0","");
INSERT INTO tbl_disposisi VALUES("12","KASUBBID. KEBIJAKAN DAN EVALUASI APBD","","","","","0","");
INSERT INTO tbl_disposisi VALUES("13","KASUBBID. SISTEM INFORMASI DAN AKUNTANSI","","","","","0","");
INSERT INTO tbl_disposisi VALUES("14","KASUBBID. ANALISIS DAN EVALUASI DATA TRANSAKSI KEUANGAN","","","","","0","");
INSERT INTO tbl_disposisi VALUES("15","KASUBBID. PENYUSUNAN LAPORAN KEUANGAN","","","","","0","");
INSERT INTO tbl_disposisi VALUES("16","KASUBBID. PENGELOLAAN KAS DAERAH","","","","","0","");
INSERT INTO tbl_disposisi VALUES("17","KASUBBID. PENATAUSAHAAN PERBENDAHARAAN","","","","","0","");
INSERT INTO tbl_disposisi VALUES("18","KASUBBID. PELAYANAN PERBENDAHARAAN","","","","","0","");
INSERT INTO tbl_disposisi VALUES("19","KASUBBID. PERENCANAAN & PENATAUSAHAAN BMD","","","","","0","");
INSERT INTO tbl_disposisi VALUES("20","KASUBBID. PENGAMANAN & PENGAWASAN BMD","","","","","0","");
INSERT INTO tbl_disposisi VALUES("21","KASUBBID. PEMANFAATAN, PEMINDAHTANGANAN DAN PENGHAPUSAN BMD","","","","","0","");



DROP TABLE tbl_instansi;

CREATE TABLE `tbl_instansi` (
  `id_instansi` tinyint(1) NOT NULL,
  `institusi` varchar(150) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `status` varchar(150) NOT NULL,
  `alamat` varchar(150) NOT NULL,
  `kepsek` varchar(50) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `website` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `logo` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_instansi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO tbl_instansi VALUES("1","-","BPKAD KABUPATEN MUARO JAMBI",".","Komp. Perkantoran Bukit Cinto Kenang, Bukit Baling, Kec. Sekernan, Kabupaten Muaro Jambi, Jambi 36381","ALIAS, SH. MH","19750406 200312 1004","https://www.bpkad.muarojambikab.go.id/","muarojambibpkad@gmail.com","Blue Illustration University Circle Brand Logo (1).png","1");



DROP TABLE tbl_klasifikasi;

CREATE TABLE `tbl_klasifikasi` (
  `id_klasifikasi` int(5) NOT NULL,
  `kode` varchar(30) NOT NULL,
  `nama` varchar(250) NOT NULL,
  `uraian` mediumtext NOT NULL,
  `id_user` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




DROP TABLE tbl_sett;

CREATE TABLE `tbl_sett` (
  `id_sett` tinyint(1) NOT NULL,
  `surat_masuk` tinyint(2) NOT NULL,
  `surat_keluar` tinyint(2) NOT NULL,
  `referensi` tinyint(2) NOT NULL,
  `id_user` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO tbl_sett VALUES("1","10","10","10","9");



DROP TABLE tbl_surat_keluar;

CREATE TABLE `tbl_surat_keluar` (
  `id_surat` int(10) NOT NULL,
  `no_agenda` int(10) NOT NULL,
  `tujuan` varchar(250) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_catat` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO tbl_surat_keluar VALUES("0","1","aa","a","a","1","2024-08-13","2024-08-13","","a","0");
INSERT INTO tbl_surat_keluar VALUES("0","2","aa","aa","a","a","2024-08-13","2024-08-13","","a","0");
INSERT INTO tbl_surat_keluar VALUES("0","3","h","da","--",".","2024-08-14","2024-08-14","","--","8");



DROP TABLE tbl_surat_masuk;

CREATE TABLE `tbl_surat_masuk` (
  `id_surat` int(10) NOT NULL AUTO_INCREMENT,
  `no_agenda` int(10) NOT NULL,
  `no_surat` varchar(50) NOT NULL,
  `asal_surat` varchar(250) NOT NULL,
  `isi` mediumtext NOT NULL,
  `kode` varchar(30) NOT NULL,
  `indeks` varchar(30) NOT NULL,
  `tgl_surat` date NOT NULL,
  `tgl_diterima` date NOT NULL,
  `file` varchar(250) NOT NULL,
  `keterangan` varchar(250) NOT NULL,
  `id_user` tinyint(2) NOT NULL,
  PRIMARY KEY (`id_surat`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO tbl_surat_masuk VALUES("1","1","da","da","ada","d","ad","2024-08-13","2024-08-13","2436-5.3.11 gdb.pdf","da","1");
INSERT INTO tbl_surat_masuk VALUES("2","2","daa","da","a","a","ad","2024-08-13","2024-08-13","","da","0");
INSERT INTO tbl_surat_masuk VALUES("3","3","-","-","-","","-","2024-08-13","2024-08-13","","-","1");
INSERT INTO tbl_surat_masuk VALUES("5","4","a","da","aa","","","2024-08-16","2024-08-16","","jj","1");



DROP TABLE tbl_user;

CREATE TABLE `tbl_user` (
  `id_user` tinyint(2) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(35) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `admin` tinyint(1) NOT NULL,
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO tbl_user VALUES("1","admin","21232f297a57a5a743894a0e4a801fc3","administrator aan","-","1");
INSERT INTO tbl_user VALUES("2","anggaran","b43928a07d1f7e58165df83ad824986f","bidang anggaran","-","3");
INSERT INTO tbl_user VALUES("8","akuntansi","1139f90d50ba3bb7ff4b2602ad03aa26","bidang akuntansi","-","3");
INSERT INTO tbl_user VALUES("9","bmd12","31eb8856da5d566a238b5be6fb9ec4a9","bidang barang milik daerah","-","3");
INSERT INTO tbl_user VALUES("10","perben","fd90f93977fb2e962f92e5fdddef9973","bidang perbendaharaan","-","3");
INSERT INTO tbl_user VALUES("11","kaban","790d0d51b5a79665aa7c471193021177","ALIAS, SH. MH","19750406 200312 1004","2");
INSERT INTO tbl_user VALUES("12","sekre","64505edd09be53b9e1657d6f74201532","sekretariat","-","3");



