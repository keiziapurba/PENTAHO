DROP TABLE IF EXISTS `ms_cabang`;

CREATE TABLE `ms_cabang` (
  `kode_cabang` varchar(10) NOT NULL,
  `nama_cabang` varchar(100) DEFAULT NULL,
  `kode_kota` varchar(8) DEFAULT NULL,
  PRIMARY KEY (`kode_cabang`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `ms_cabang` */

insert  into `ms_cabang`(`kode_cabang`,`nama_cabang`,`kode_kota`) values ('CABANG-001','PHI Mini Market - Lhokseumawe 01','KOTA-003'),('CABANG-002','PHI Mini Market - Bau-Bau 01','KOTA-083'),('CABANG-003','PHI Mini Market - Bogor 01','KOTA-039'),('CABANG-004','PHI Mini Market - Medan 01','KOTA-007'),('CABANG-005','PHI Mini Market - Bogor 02','KOTA-039'),('CABANG-006','PHI Mini Market - Sukabumi 01','KOTA-043'),('CABANG-007','PHI Mini Market - Tegal 01','KOTA-055'),('CABANG-008','PHI Mini Market - Jakarta Timur 01','KOTA-048'),('CABANG-009','PHI Mini Market - Pasuruan 01','KOTA-062'),('CABANG-010','PHI Mini Market - Langsa 01','KOTA-002'),('CABANG-011','PHI Mini Market - Tarakan 01','KOTA-078'),('CABANG-012','PHI Mini Market - Tebing Tinggi 01','KOTA-012'),('CABANG-013','PHI Mini Market - Bekasi 01','KOTA-038'),('CABANG-014','PHI Mini Market - Batu 01','KOTA-056'),('CABANG-015','PHI Mini Market - Banjarmasin 01','KOTA-073'),('CABANG-016','PHI Mini Market - Padang Panjang 01','KOTA-019'),('CABANG-017','PHI Mini Market - Balikpapan 01','KOTA-075'),('CABANG-018','PHI Mini Market - Sukabumi 02','KOTA-043'),('CABANG-019','PHI Mini Market - Serang 01','KOTA-035'),('CABANG-020','PHI Mini Market - Bontang 01','KOTA-076'),('CABANG-021','PHI Mini Market - Pasuruan 02','KOTA-062'),('CABANG-022','PHI Mini Market - Padang 01','KOTA-018'),('CABANG-023','PHI Mini Market - Lubuklinggau 01','KOTA-024'),('CABANG-024','PHI Mini Market - Madiun 01','KOTA-059'),('CABANG-025','PHI Mini Market - Kupang 01','KOTA-069'),('CABANG-026','PHI Mini Market - Semarang 01','KOTA-053'),('CABANG-027','PHI Mini Market - Singkawang 01','KOTA-071'),('CABANG-028','PHI Mini Market - Bengkulu 01','KOTA-013'),('CABANG-029','PHI Mini Market - Madiun 02','KOTA-059'),('CABANG-030','PHI Mini Market - Pekanbaru 01','KOTA-016'),('CABANG-031','PHI Mini Market - Sawahlunto 01','KOTA-022'),('CABANG-032','PHI Mini Market - Pangkal Pinang 01','KOTA-030'),('CABANG-033','PHI Mini Market - Kupang 02','KOTA-069'),('CABANG-034','PHI Mini Market - Depok 01','KOTA-042'),('CABANG-035','PHI Mini Market - Tanjung Balai 01','KOTA-011'),('CABANG-036','PHI Mini Market - Jambi 01','KOTA-014'),('CABANG-037','PHI Mini Market - Bontang 02','KOTA-076'),('CABANG-038','PHI Mini Market - Bogor 03','KOTA-039'),('CABANG-039','PHI Mini Market - Makassar 01','KOTA-080'),('CABANG-040','PHI Mini Market - Banjar 01','KOTA-037'),('CABANG-041','PHI Mini Market - Makassar 02','KOTA-080'),('CABANG-042','PHI Mini Market - Makassar 03','KOTA-080'),('CABANG-043','PHI Mini Market - Banjar 02','KOTA-037'),('CABANG-044','PHI Mini Market - Pasuruan 03','KOTA-062'),('CABANG-045','PHI Mini Market - Bitung 01','KOTA-086'),('CABANG-046','PHI Mini Market - Palembang 01','KOTA-026'),('CABANG-047','PHI Mini Market - Jakarta Pusat 01','KOTA-046'),('CABANG-048','PHI Mini Market - Tanjung Pinang 01','KOTA-032'),('CABANG-049','PHI Mini Market - Salatiga 01','KOTA-052'),('CABANG-050','PHI Mini Market - Sukabumi 03','KOTA-043'),('CABANG-051','PHI Mini Market - Lubuklinggau 02','KOTA-024'),('CABANG-052','PHI Mini Market - Banjar 03','KOTA-037'),('CABANG-053','PHI Mini Market - Jakarta Timur 02','KOTA-048'),('CABANG-054','PHI Mini Market - Kupang 03','KOTA-069'),('CABANG-055','PHI Mini Market - Pangkal Pinang 02','KOTA-030'),('CABANG-056','PHI Mini Market - Magelang 01','KOTA-050'),('CABANG-057','PHI Mini Market - Tangerang  01','KOTA-034'),('CABANG-058','PHI Mini Market - Manado 01','KOTA-087'),('CABANG-059','PHI Mini Market - Pekanbaru 02','KOTA-016'),('CABANG-060','PHI Mini Market - Balikpapan 02','KOTA-075'),('CABANG-061','PHI Mini Market - Bima 01','KOTA-068'),('CABANG-062','PHI Mini Market - Dumai 01','KOTA-015'),('CABANG-063','PHI Mini Market - Pare-Pare 01','KOTA-082'),('CABANG-064','PHI Mini Market - Payakumbuh 01','KOTA-021'),('CABANG-065','PHI Mini Market - Surabaya 01','KOTA-064'),('CABANG-066','PHI Mini Market - Banjar 04','KOTA-037'),('CABANG-067','PHI Mini Market - Pasuruan 04','KOTA-062'),('CABANG-068','PHI Mini Market - Cilegon 01','KOTA-033'),('CABANG-069','PHI Mini Market - Tanjung Balai 02','KOTA-011'),('CABANG-070','PHI Mini Market - Banjarbaru 01','KOTA-072'),('CABANG-071','PHI Mini Market - Pare-Pare 02','KOTA-082'),('CABANG-072','PHI Mini Market - Batam 01','KOTA-031'),('CABANG-073','PHI Mini Market - Pasuruan 05','KOTA-062'),('CABANG-074','PHI Mini Market - Balikpapan 03','KOTA-075'),('CABANG-075','PHI Mini Market - Surakarta 01','KOTA-051'),('CABANG-076','PHI Mini Market - Blitar 01','KOTA-057'),('CABANG-077','PHI Mini Market - Denpasar 01','KOTA-066'),('CABANG-078','PHI Mini Market - Tegal 02','KOTA-055'),('CABANG-079','PHI Mini Market - Pematangsiantar 01','KOTA-009'),('CABANG-080','PHI Mini Market - Mojokerto 01','KOTA-061'),('CABANG-081','PHI Mini Market - Tanjung Pinang 02','KOTA-032'),('CABANG-082','PHI Mini Market - Surabaya 02','KOTA-064'),('CABANG-083','PHI Mini Market - Jakarta Timur 03','KOTA-048'),('CABANG-084','PHI Mini Market - Tarakan 02','KOTA-078'),('CABANG-085','PHI Mini Market - Tual 01','KOTA-091'),('CABANG-086','PHI Mini Market - Bukittinggi 01','KOTA-017'),('CABANG-087','PHI Mini Market - Cirebon 01','KOTA-041'),('CABANG-088','PHI Mini Market - Kendari 01','KOTA-084'),('CABANG-089','PHI Mini Market - Singkawang 02','KOTA-071'),('CABANG-090','PHI Mini Market - Madiun 03','KOTA-059'),('CABANG-091','PHI Mini Market - Blitar 02','KOTA-057'),('CABANG-092','PHI Mini Market - Padang Panjang 02','KOTA-019'),('CABANG-093','PHI Mini Market - Sawahlunto 02','KOTA-022'),('CABANG-094','PHI Mini Market - Ambon 01','KOTA-090'),('CABANG-095','PHI Mini Market - Ternate 01','KOTA-092'),('CABANG-096','PHI Mini Market - Jambi 02','KOTA-014'),('CABANG-097','PHI Mini Market - Sawahlunto 03','KOTA-022'),('CABANG-098','PHI Mini Market - Depok 02','KOTA-042'),('CABANG-099','PHI Mini Market - Tidore 01','KOTA-093'),('CABANG-100','PHI Mini Market - Banjarmasin 02','KOTA-073'),('CABANG-101','PHI Mini Market - Ambon 02','KOTA-090'),('CABANG-102','PHI Mini Market - Tomohon 01','KOTA-088'),('CABANG-103','PHI Mini Market - Pangkal Pinang 03','KOTA-030'),('CABANG-104','PHI Mini Market - Padang Panjang 03','KOTA-019'),('CABANG-105','PHI Mini Market - Bau-Bau 02','KOTA-083'),('CABANG-106','PHI Mini Market - Bontang 03','KOTA-076'),('CABANG-107','PHI Mini Market - Mataram 01','KOTA-067'),('CABANG-108','PHI Mini Market - Bitung 02','KOTA-086'),('CABANG-109','PHI Mini Market - Pekanbaru 03','KOTA-016'),('CABANG-110','PHI Mini Market - Sukabumi 04','KOTA-043'),('CABANG-111','PHI Mini Market - Tual 02','KOTA-091'),('CABANG-112','PHI Mini Market - Solok 01','KOTA-023'),('CABANG-113','PHI Mini Market - Medan 02','KOTA-007'),('CABANG-114','PHI Mini Market - Malang 01','KOTA-060'),('CABANG-115','PHI Mini Market - Palangka Raya 01','KOTA-074'),('CABANG-116','PHI Mini Market - Cimahi 01','KOTA-040'),('CABANG-117','PHI Mini Market - Payakumbuh 02','KOTA-021'),('CABANG-118','PHI Mini Market - Sawahlunto 04','KOTA-022'),('CABANG-119','PHI Mini Market - Bontang 04','KOTA-076'),('CABANG-120','PHI Mini Market - Cilegon 02','KOTA-033'),('CABANG-121','PHI Mini Market - Padang 02','KOTA-018'),('CABANG-122','PHI Mini Market - Padang Sidempuan 01','KOTA-008'),('CABANG-123','PHI Mini Market - Tebing Tinggi 02','KOTA-012'),('CABANG-124','PHI Mini Market - Serang 02','KOTA-035'),('CABANG-125','PHI Mini Market - Serang 03','KOTA-035'),('CABANG-126','PHI Mini Market - Bukittinggi 02','KOTA-017'),('CABANG-127','PHI Mini Market - Samarinda 01','KOTA-077'),('CABANG-128','PHI Mini Market - Salatiga 02','KOTA-052'),('CABANG-129','PHI Mini Market - Pangkal Pinang 04','KOTA-030'),('CABANG-130','PHI Mini Market - Sibolga 01','KOTA-010'),('CABANG-131','PHI Mini Market - Pare-Pare 03','KOTA-082'),('CABANG-132','PHI Mini Market - Serang 04','KOTA-035'),('CABANG-133','PHI Mini Market - Singkawang 03','KOTA-071'),('CABANG-134','PHI Mini Market - Samarinda 02','KOTA-077'),('CABANG-135','PHI Mini Market - Balikpapan 04','KOTA-075'),('CABANG-136','PHI Mini Market - Jakarta Selatan 01','KOTA-049'),('CABANG-137','PHI Mini Market - Metro 01','KOTA-029'),('CABANG-138','PHI Mini Market - Bima 02','KOTA-068'),('CABANG-139','PHI Mini Market - Kediri 01','KOTA-058'),('CABANG-140','PHI Mini Market - Probolinggo 01','KOTA-063'),('CABANG-141','PHI Mini Market - Pangkal Pinang 05','KOTA-030'),('CABANG-142','PHI Mini Market - Pagar Alam 01','KOTA-025'),('CABANG-143','PHI Mini Market - Sawahlunto 05','KOTA-022'),('CABANG-144','PHI Mini Market - Palu 01','KOTA-085'),('CABANG-145','PHI Mini Market - Denpasar 02','KOTA-066'),('CABANG-146','PHI Mini Market - Balikpapan 05','KOTA-075'),('CABANG-147','PHI Mini Market - Tidore 02','KOTA-093'),('CABANG-148','PHI Mini Market - Bima 03','KOTA-068'),('CABANG-149','PHI Mini Market - Jayapura 01','KOTA-094'),('CABANG-150','PHI Mini Market - Ternate 02','KOTA-092'),('CABANG-151','PHI Mini Market - Bogor 04','KOTA-039'),('CABANG-152','PHI Mini Market - Payakumbuh 03','KOTA-021'),('CABANG-153','PHI Mini Market - Jayapura 02','KOTA-094'),('CABANG-154','PHI Mini Market - Tegal 03','KOTA-055'),('CABANG-155','PHI Mini Market - Pematangsiantar 02','KOTA-009'),('CABANG-156','PHI Mini Market - Tasikmalaya 01','KOTA-044'),('CABANG-157','PHI Mini Market - Gorontalo 01','KOTA-079'),('CABANG-158','PHI Mini Market - Ambon 03','KOTA-090'),('CABANG-159','PHI Mini Market - Sukabumi 05','KOTA-043'),('CABANG-160','PHI Mini Market - Jakarta Timur 04','KOTA-048'),('CABANG-161','PHI Mini Market - Palu 02','KOTA-085'),('CABANG-162','PHI Mini Market - Palangka Raya 02','KOTA-074'),('CABANG-163','PHI Mini Market - Tangerang  02','KOTA-034'),('CABANG-164','PHI Mini Market - Payakumbuh 04','KOTA-021'),('CABANG-165','PHI Mini Market - Jakarta Utara 01','KOTA-047'),('CABANG-166','PHI Mini Market - Mataram 02','KOTA-067'),('CABANG-167','PHI Mini Market - Probolinggo 02','KOTA-063'),('CABANG-168','PHI Mini Market - Bekasi 02','KOTA-038'),('CABANG-169','PHI Mini Market - Banjarmasin 03','KOTA-073'),('CABANG-170','PHI Mini Market - Prabumulih 01','KOTA-027'),('CABANG-171','PHI Mini Market - Lubuklinggau 03','KOTA-024'),('CABANG-172','PHI Mini Market - Tebing Tinggi 03','KOTA-012'),('CABANG-173','PHI Mini Market - Madiun 04','KOTA-059'),('CABANG-174','PHI Mini Market - Palangka Raya 03','KOTA-074'),('CABANG-175','PHI Mini Market - Bau-Bau 03','KOTA-083'),('CABANG-176','PHI Mini Market - Sabang 01','KOTA-004'),('CABANG-177','PHI Mini Market - Dumai 02','KOTA-015'),('CABANG-178','PHI Mini Market - Jakarta Utara 02','KOTA-047'),('CABANG-179','PHI Mini Market - Bandar Lampung 01','KOTA-028'),('CABANG-180','PHI Mini Market - Serang 05','KOTA-035'),('CABANG-181','PHI Mini Market - Magelang 02','KOTA-050'),('CABANG-182','PHI Mini Market - Kendari 02','KOTA-084'),('CABANG-183','PHI Mini Market - Langsa 02','KOTA-002'),('CABANG-184','PHI Mini Market - Jakarta Utara 03','KOTA-047'),('CABANG-185','PHI Mini Market - Jakarta Selatan 02','KOTA-049'),('CABANG-186','PHI Mini Market - Pangkal Pinang 06','KOTA-030'),('CABANG-187','PHI Mini Market - Dumai 03','KOTA-015'),('CABANG-188','PHI Mini Market - Gorontalo 02','KOTA-079'),('CABANG-189','PHI Mini Market - Bitung 03','KOTA-086'),('CABANG-190','PHI Mini Market - Denpasar 03','KOTA-066'),('CABANG-191','PHI Mini Market - Bima 04','KOTA-068'),('CABANG-192','PHI Mini Market - Balikpapan 06','KOTA-075'),('CABANG-193','PHI Mini Market - Kotamobagu 01','KOTA-089'),('CABANG-194','PHI Mini Market - Banjarmasin 04','KOTA-073'),('CABANG-195','PHI Mini Market - Samarinda 03','KOTA-077'),('CABANG-196','PHI Mini Market - Pekalongan 01','KOTA-054'),('CABANG-197','PHI Mini Market - Mataram 03','KOTA-067'),('CABANG-198','PHI Mini Market - Metro 02','KOTA-029'),('CABANG-199','PHI Mini Market - Medan 03','KOTA-007'),('CABANG-200','PHI Mini Market - Mojokerto 02','KOTA-061'),('CABANG-201','PHI Mini Market - Tebing Tinggi 04','KOTA-012'),('CABANG-202','PHI Mini Market - Dumai 04','KOTA-015'),('CABANG-203','PHI Mini Market - Bitung 04','KOTA-086'),('CABANG-204','PHI Mini Market - Bima 05','KOTA-068'),('CABANG-205','PHI Mini Market - Sibolga 02','KOTA-010'),('CABANG-206','PHI Mini Market - Bukittinggi 03','KOTA-017'),('CABANG-207','PHI Mini Market - Blitar 03','KOTA-057'),('CABANG-208','PHI Mini Market - Banjarbaru 02','KOTA-072'),('CABANG-209','PHI Mini Market - Tasikmalaya 02','KOTA-044'),('CABANG-210','PHI Mini Market - Sorong 01','KOTA-095'),('CABANG-211','PHI Mini Market - Pariaman 01','KOTA-020'),('CABANG-212','PHI Mini Market - Padang Panjang 04','KOTA-019'),('CABANG-213','PHI Mini Market - Madiun 05','KOTA-059'),('CABANG-214','PHI Mini Market - Bau-Bau 04','KOTA-083'),('CABANG-215','PHI Mini Market - Dumai 05','KOTA-015'),('CABANG-216','PHI Mini Market - Banjarmasin 05','KOTA-073'),('CABANG-217','PHI Mini Market - Bengkulu 02','KOTA-013'),('CABANG-218','PHI Mini Market - Bogor 05','KOTA-039'),('CABANG-219','PHI Mini Market - Payakumbuh 05','KOTA-021'),('CABANG-220','PHI Mini Market - Tual 03','KOTA-091'),('CABANG-221','PHI Mini Market - Bandung 01','KOTA-036'),('CABANG-222','PHI Mini Market - Batam 02','KOTA-031'),('CABANG-223','PHI Mini Market - Pariaman 02','KOTA-020'),('CABANG-224','PHI Mini Market - Bontang 05','KOTA-076'),('CABANG-225','PHI Mini Market - Sukabumi 06','KOTA-043'),('CABANG-226','PHI Mini Market - Palembang 02','KOTA-026'),('CABANG-227','PHI Mini Market - Tarakan 03','KOTA-078'),('CABANG-228','PHI Mini Market - Samarinda 04','KOTA-077'),('CABANG-229','PHI Mini Market - Depok 03','KOTA-042'),('CABANG-230','PHI Mini Market - Bima 06','KOTA-068'),('CABANG-231','PHI Mini Market - Ternate 03','KOTA-092'),('CABANG-232','PHI Mini Market - Denpasar 04','KOTA-066'),('CABANG-233','PHI Mini Market - Bandar Lampung 02','KOTA-028'),('CABANG-234','PHI Mini Market - Manado 02','KOTA-087'),('CABANG-235','PHI Mini Market - Tebing Tinggi 05','KOTA-012'),('CABANG-236','PHI Mini Market - Ternate 04','KOTA-092'),('CABANG-237','PHI Mini Market - Pangkal Pinang 07','KOTA-030'),('CABANG-238','PHI Mini Market - Sabang 02','KOTA-004'),('CABANG-239','PHI Mini Market - Bitung 05','KOTA-086'),('CABANG-240','PHI Mini Market - Palangka Raya 04','KOTA-074'),('CABANG-241','PHI Mini Market - Mojokerto 03','KOTA-061'),('CABANG-242','PHI Mini Market - Jakarta Barat 01','KOTA-045'),('CABANG-243','PHI Mini Market - Jakarta Pusat 02','KOTA-046'),('CABANG-244','PHI Mini Market - Padang 03','KOTA-018'),('CABANG-245','PHI Mini Market - Pekalongan 02','KOTA-054'),('CABANG-246','PHI Mini Market - Palembang 03','KOTA-026'),('CABANG-247','PHI Mini Market - Pekanbaru 04','KOTA-016'),('CABANG-248','PHI Mini Market - Batam 03','KOTA-031'),('CABANG-249','PHI Mini Market - Pagar Alam 02','KOTA-025'),('CABANG-250','PHI Mini Market - Bau-Bau 05','KOTA-083'),('CABANG-251','PHI Mini Market - Jakarta Timur 05','KOTA-048'),('CABANG-252','PHI Mini Market - Jakarta Barat 02','KOTA-045'),('CABANG-253','PHI Mini Market - Semarang 02','KOTA-053'),('CABANG-254','PHI Mini Market - Tanjung Balai 03','KOTA-011'),('CABANG-255','PHI Mini Market - Batam 04','KOTA-031'),('CABANG-256','PHI Mini Market - Madiun 06','KOTA-059'),('CABANG-257','PHI Mini Market - Jakarta Pusat 03','KOTA-046'),('CABANG-258','PHI Mini Market - Cimahi 02','KOTA-040'),('CABANG-259','PHI Mini Market - Bandar Lampung 03','KOTA-028'),('CABANG-260','PHI Mini Market - Jakarta Selatan 03','KOTA-049'),('CABANG-261','PHI Mini Market - Pagar Alam 03','KOTA-025'),('CABANG-262','PHI Mini Market - Sukabumi 07','KOTA-043'),('CABANG-263','PHI Mini Market - Binjai 01','KOTA-006'),('CABANG-264','PHI Mini Market - Yogyakarta 01','KOTA-065'),('CABANG-265','PHI Mini Market - Bukittinggi 04','KOTA-017'),('CABANG-266','PHI Mini Market - Sorong 02','KOTA-095'),('CABANG-267','PHI Mini Market - Palangka Raya 05','KOTA-074'),('CABANG-268','PHI Mini Market - Malang 02','KOTA-060'),('CABANG-269','PHI Mini Market - Tangerang  03','KOTA-034'),('CABANG-270','PHI Mini Market - Tangerang  04','KOTA-034'),('CABANG-271','PHI Mini Market - Medan 04','KOTA-007'),('CABANG-272','PHI Mini Market - Jakarta Selatan 04','KOTA-049'),('CABANG-273','PHI Mini Market - Singkawang 04','KOTA-071'),('CABANG-274','PHI Mini Market - Jayapura 03','KOTA-094'),('CABANG-275','PHI Mini Market - Jambi 03','KOTA-014'),('CABANG-276','PHI Mini Market - Jakarta Barat 03','KOTA-045'),('CABANG-277','PHI Mini Market - Solok 02','KOTA-023'),('CABANG-278','PHI Mini Market - Banjarmasin 06','KOTA-073'),('CABANG-279','PHI Mini Market - Jambi 04','KOTA-014'),('CABANG-280','PHI Mini Market - Sibolga 03','KOTA-010'),('CABANG-281','PHI Mini Market - Tanjung Pinang 03','KOTA-032'),('CABANG-282','PHI Mini Market - Malang 03','KOTA-060'),('CABANG-283','PHI Mini Market - Jakarta Pusat 04','KOTA-046'),('CABANG-284','PHI Mini Market - Padang 04','KOTA-018'),('CABANG-285','PHI Mini Market - Bandar Lampung 04','KOTA-028'),('CABANG-286','PHI Mini Market - Singkawang 05','KOTA-071'),('CABANG-287','PHI Mini Market - Pagar Alam 04','KOTA-025'),('CABANG-288','PHI Mini Market - Tidore 03','KOTA-093'),('CABANG-289','PHI Mini Market - Tebing Tinggi 06','KOTA-012'),('CABANG-290','PHI Mini Market - Sawahlunto 06','KOTA-022'),('CABANG-291','PHI Mini Market - Bogor 06','KOTA-039'),('CABANG-292','PHI Mini Market - Bandung 02','KOTA-036'),('CABANG-293','PHI Mini Market - Bandar Lampung 05','KOTA-028'),('CABANG-294','PHI Mini Market - Cirebon 02','KOTA-041'),('CABANG-295','PHI Mini Market - Gorontalo 03','KOTA-079'),('CABANG-296','PHI Mini Market - Cilegon 03','KOTA-033'),('CABANG-297','PHI Mini Market - Singkawang 06','KOTA-071'),('CABANG-298','PHI Mini Market - Tarakan 04','KOTA-078'),('CABANG-299','PHI Mini Market - Ternate 05','KOTA-092'),('CABANG-300','PHI Mini Market - Pekalongan 03','KOTA-054'),('CABANG-301','PHI Mini Market - Makassar 04','KOTA-080'),('CABANG-302','PHI Mini Market - Magelang 03','KOTA-050'),('CABANG-303','PHI Mini Market - Bukittinggi 05','KOTA-017'),('CABANG-304','PHI Mini Market - Banda Aceh 01','KOTA-001'),('CABANG-305','PHI Mini Market - Bau-Bau 06','KOTA-083'),('CABANG-306','PHI Mini Market - Jakarta Selatan 05','KOTA-049'),('CABANG-307','PHI Mini Market - Magelang 04','KOTA-050'),('CABANG-308','PHI Mini Market - Tanjung Pinang 04','KOTA-032'),('CABANG-309','PHI Mini Market - Jayapura 04','KOTA-094'),('CABANG-310','PHI Mini Market - Jakarta Utara 04','KOTA-047'),('CABANG-311','PHI Mini Market - Tidore 04','KOTA-093'),('CABANG-312','PHI Mini Market - Mataram 04','KOTA-067'),('CABANG-313','PHI Mini Market - Gorontalo 04','KOTA-079'),('CABANG-314','PHI Mini Market - Jakarta Timur 06','KOTA-048'),('CABANG-315','PHI Mini Market - Tomohon 02','KOTA-088'),('CABANG-316','PHI Mini Market - Subulussalam 01','KOTA-005'),('CABANG-317','PHI Mini Market - Jayapura 05','KOTA-094'),('CABANG-318','PHI Mini Market - Tanjung Pinang 05','KOTA-032'),('CABANG-319','PHI Mini Market - Ambon 04','KOTA-090'),('CABANG-320','PHI Mini Market - Sawahlunto 07','KOTA-022'),('CABANG-321','PHI Mini Market - Tasikmalaya 03','KOTA-044'),('CABANG-322','PHI Mini Market - Malang 04','KOTA-060'),('CABANG-323','PHI Mini Market - Malang 05','KOTA-060'),('CABANG-324','PHI Mini Market - Bandar Lampung 06','KOTA-028'),('CABANG-325','PHI Mini Market - Bukittinggi 06','KOTA-017'),('CABANG-326','PHI Mini Market - Tidore 05','KOTA-093'),('CABANG-327','PHI Mini Market - Tegal 04','KOTA-055'),('CABANG-328','PHI Mini Market - Tebing Tinggi 07','KOTA-012'),('CABANG-329','PHI Mini Market - Sorong 03','KOTA-095'),('CABANG-330','PHI Mini Market - Malang 06','KOTA-060'),('CABANG-331','PHI Mini Market - Sibolga 04','KOTA-010'),('CABANG-332','PHI Mini Market - Tarakan 05','KOTA-078'),('CABANG-333','PHI Mini Market - Manado 03','KOTA-087'),('CABANG-334','PHI Mini Market - Cilegon 04','KOTA-033'),('CABANG-335','PHI Mini Market - Medan 05','KOTA-007'),('CABANG-336','PHI Mini Market - Tidore 06','KOTA-093'),('CABANG-337','PHI Mini Market - Jambi 05','KOTA-014'),('CABANG-338','PHI Mini Market - Ambon 05','KOTA-090'),('CABANG-339','PHI Mini Market - Payakumbuh 06','KOTA-021'),('CABANG-340','PHI Mini Market - Sawahlunto 08','KOTA-022'),('CABANG-341','PHI Mini Market - Pontianak 01','KOTA-070'),('CABANG-342','PHI Mini Market - Tidore 07','KOTA-093'),('CABANG-343','PHI Mini Market - Tanjung Pinang 06','KOTA-032'),('CABANG-344','PHI Mini Market - Serang 06','KOTA-035'),('CABANG-345','PHI Mini Market - Pagar Alam 05','KOTA-025'),('CABANG-346','PHI Mini Market - Solok 03','KOTA-023'),('CABANG-347','PHI Mini Market - Bau-Bau 07','KOTA-083'),('CABANG-348','PHI Mini Market - Pekanbaru 05','KOTA-016'),('CABANG-349','PHI Mini Market - Semarang 03','KOTA-053'),('CABANG-350','PHI Mini Market - Serang 07','KOTA-035'),('CABANG-351','PHI Mini Market - Tebing Tinggi 08','KOTA-012'),('CABANG-352','PHI Mini Market - Depok 04','KOTA-042'),('CABANG-353','PHI Mini Market - Mojokerto 04','KOTA-061'),('CABANG-354','PHI Mini Market - Jakarta Barat 04','KOTA-045'),('CABANG-355','PHI Mini Market - Mataram 05','KOTA-067'),('CABANG-356','PHI Mini Market - Pagar Alam 06','KOTA-025'),('CABANG-357','PHI Mini Market - Padang Sidempuan 02','KOTA-008'),('CABANG-358','PHI Mini Market - Tarakan 06','KOTA-078'),('CABANG-359','PHI Mini Market - Tanjung Pinang 07','KOTA-032'),('CABANG-360','PHI Mini Market - Pematangsiantar 03','KOTA-009'),('CABANG-361','PHI Mini Market - Kotamobagu 02','KOTA-089'),('CABANG-362','PHI Mini Market - Malang 07','KOTA-060'),('CABANG-363','PHI Mini Market - Kendari 03','KOTA-084'),('CABANG-364','PHI Mini Market - Tegal 05','KOTA-055'),('CABANG-365','PHI Mini Market - Pagar Alam 07','KOTA-025'),('CABANG-366','PHI Mini Market - Banda Aceh 02','KOTA-001'),('CABANG-367','PHI Mini Market - Serang 08','KOTA-035'),('CABANG-368','PHI Mini Market - Palangka Raya 06','KOTA-074'),('CABANG-369','PHI Mini Market - Bima 07','KOTA-068'),('CABANG-370','PHI Mini Market - Binjai 02','KOTA-006'),('CABANG-371','PHI Mini Market - Sibolga 05','KOTA-010'),('CABANG-372','PHI Mini Market - Banjarbaru 03','KOTA-072'),('CABANG-373','PHI Mini Market - Bitung 06','KOTA-086'),('CABANG-374','PHI Mini Market - Dumai 06','KOTA-015'),('CABANG-375','PHI Mini Market - Probolinggo 03','KOTA-063'),('CABANG-376','PHI Mini Market - Sorong 04','KOTA-095'),('CABANG-377','PHI Mini Market - Dumai 07','KOTA-015'),('CABANG-378','PHI Mini Market - Tasikmalaya 04','KOTA-044'),('CABANG-379','PHI Mini Market - Pasuruan 06','KOTA-062'),('CABANG-380','PHI Mini Market - Tarakan 07','KOTA-078'),('CABANG-381','PHI Mini Market - Cirebon 03','KOTA-041'),('CABANG-382','PHI Mini Market - Banjarmasin 07','KOTA-073'),('CABANG-383','PHI Mini Market - Tanjung Pinang 08','KOTA-032'),('CABANG-384','PHI Mini Market - Prabumulih 02','KOTA-027'),('CABANG-385','PHI Mini Market - Gorontalo 05','KOTA-079'),('CABANG-386','PHI Mini Market - Jakarta Pusat 05','KOTA-046'),('CABANG-387','PHI Mini Market - Malang 08','KOTA-060'),('CABANG-388','PHI Mini Market - Jakarta Pusat 06','KOTA-046'),('CABANG-389','PHI Mini Market - Bima 08','KOTA-068'),('CABANG-390','PHI Mini Market - Sibolga 06','KOTA-010'),('CABANG-391','PHI Mini Market - Ternate 06','KOTA-092'),('CABANG-392','PHI Mini Market - Ternate 07','KOTA-092'),('CABANG-393','PHI Mini Market - Kediri 02','KOTA-058'),('CABANG-394','PHI Mini Market - Bitung 07','KOTA-086'),('CABANG-395','PHI Mini Market - Pagar Alam 08','KOTA-025'),('CABANG-396','PHI Mini Market - Pekanbaru 06','KOTA-016'),('CABANG-397','PHI Mini Market - Pematangsiantar 04','KOTA-009'),('CABANG-398','PHI Mini Market - Dumai 08','KOTA-015'),('CABANG-399','PHI Mini Market - Jakarta Pusat 07','KOTA-046'),('CABANG-400','PHI Mini Market - Depok 05','KOTA-042'),('CABANG-401','PHI Mini Market - Banjarmasin 08','KOTA-073'),('CABANG-402','PHI Mini Market - Semarang 04','KOTA-053'),('CABANG-403','PHI Mini Market - Cilegon 05','KOTA-033'),('CABANG-404','PHI Mini Market - Yogyakarta 02','KOTA-065'),('CABANG-405','PHI Mini Market - Jakarta Pusat 08','KOTA-046'),('CABANG-406','PHI Mini Market - Tangerang  05','KOTA-034'),('CABANG-407','PHI Mini Market - Bukittinggi 07','KOTA-017'),('CABANG-408','PHI Mini Market - Dumai 09','KOTA-015'),('CABANG-409','PHI Mini Market - Padang Sidempuan 03','KOTA-008'),('CABANG-410','PHI Mini Market - Pontianak 02','KOTA-070'),('CABANG-411','PHI Mini Market - Kendari 04','KOTA-084'),('CABANG-412','PHI Mini Market - Cirebon 04','KOTA-041'),('CABANG-413','PHI Mini Market - Batu 02','KOTA-056'),('CABANG-414','PHI Mini Market - Makassar 05','KOTA-080'),('CABANG-415','PHI Mini Market - Palopo 01','KOTA-081'),('CABANG-416','PHI Mini Market - Tebing Tinggi 09','KOTA-012'),('CABANG-417','PHI Mini Market - Sawahlunto 09','KOTA-022'),('CABANG-418','PHI Mini Market - Pangkal Pinang 08','KOTA-030'),('CABANG-419','PHI Mini Market - Pontianak 03','KOTA-070'),('CABANG-420','PHI Mini Market - Prabumulih 03','KOTA-027'),('CABANG-421','PHI Mini Market - Metro 03','KOTA-029'),('CABANG-422','PHI Mini Market - Tangerang  06','KOTA-034'),('CABANG-423','PHI Mini Market - Medan 06','KOTA-007'),('CABANG-424','PHI Mini Market - Jambi 06','KOTA-014'),('CABANG-425','PHI Mini Market - Tebing Tinggi 10','KOTA-012'),('CABANG-426','PHI Mini Market - Jakarta Barat 05','KOTA-045'),('CABANG-427','PHI Mini Market - Jakarta Utara 05','KOTA-047'),('CABANG-428','PHI Mini Market - Tanjung Balai 04','KOTA-011'),('CABANG-429','PHI Mini Market - Dumai 10','KOTA-015'),('CABANG-430','PHI Mini Market - Balikpapan 07','KOTA-075'),('CABANG-431','PHI Mini Market - Kediri 03','KOTA-058'),('CABANG-432','PHI Mini Market - Mojokerto 05','KOTA-061'),('CABANG-433','PHI Mini Market - Jakarta Selatan 06','KOTA-049'),('CABANG-434','PHI Mini Market - Sabang 03','KOTA-004'),('CABANG-435','PHI Mini Market - Banjar 05','KOTA-037'),('CABANG-436','PHI Mini Market - Tomohon 03','KOTA-088'),('CABANG-437','PHI Mini Market - Ternate 08','KOTA-092'),('CABANG-438','PHI Mini Market - Cilegon 06','KOTA-033'),('CABANG-439','PHI Mini Market - Manado 04','KOTA-087'),('CABANG-440','PHI Mini Market - Binjai 03','KOTA-006'),('CABANG-441','PHI Mini Market - Pasuruan 07','KOTA-062'),('CABANG-442','PHI Mini Market - Jakarta Timur 07','KOTA-048'),('CABANG-443','PHI Mini Market - Depok 06','KOTA-042'),('CABANG-444','PHI Mini Market - Pekalongan 04','KOTA-054'),('CABANG-445','PHI Mini Market - Semarang 05','KOTA-053'),('CABANG-446','PHI Mini Market - Batam 05','KOTA-031'),('CABANG-447','PHI Mini Market - Banjarmasin 09','KOTA-073'),('CABANG-448','PHI Mini Market - Tual 04','KOTA-091'),('CABANG-449','PHI Mini Market - Padang Sidempuan 04','KOTA-008'),('CABANG-450','PHI Mini Market - Jakarta Selatan 07','KOTA-049'),('CABANG-451','PHI Mini Market - Batu 03','KOTA-056'),('CABANG-452','PHI Mini Market - Pekanbaru 07','KOTA-016'),('CABANG-453','PHI Mini Market - Madiun 07','KOTA-059'),('CABANG-454','PHI Mini Market - Surakarta 02','KOTA-051'),('CABANG-455','PHI Mini Market - Binjai 04','KOTA-006'),('CABANG-456','PHI Mini Market - Yogyakarta 03','KOTA-065'),('CABANG-457','PHI Mini Market - Tegal 06','KOTA-055'),('CABANG-458','PHI Mini Market - Payakumbuh 07','KOTA-021'),('CABANG-459','PHI Mini Market - Sibolga 07','KOTA-010'),('CABANG-460','PHI Mini Market - Medan 07','KOTA-007'),('CABANG-461','PHI Mini Market - Bima 09','KOTA-068'),('CABANG-462','PHI Mini Market - Tanjung Pinang 09','KOTA-032'),('CABANG-463','PHI Mini Market - Bima 10','KOTA-068'),('CABANG-464','PHI Mini Market - Bima 11','KOTA-068'),('CABANG-465','PHI Mini Market - Pariaman 03','KOTA-020'),('CABANG-466','PHI Mini Market - Lhokseumawe 02','KOTA-003'),('CABANG-467','PHI Mini Market - Ternate 09','KOTA-092'),('CABANG-468','PHI Mini Market - Salatiga 03','KOTA-052'),('CABANG-469','PHI Mini Market - Bandung 03','KOTA-036'),('CABANG-470','PHI Mini Market - Lubuklinggau 04','KOTA-024'),('CABANG-471','PHI Mini Market - Pasuruan 08','KOTA-062'),('CABANG-472','PHI Mini Market - Tegal 07','KOTA-055'),('CABANG-473','PHI Mini Market - Jakarta Barat 06','KOTA-045'),('CABANG-474','PHI Mini Market - Tebing Tinggi 11','KOTA-012'),('CABANG-475','PHI Mini Market - Jakarta Timur 08','KOTA-048'),('CABANG-476','PHI Mini Market - Tidore 08','KOTA-093'),('CABANG-477','PHI Mini Market - Tangerang  07','KOTA-034'),('CABANG-478','PHI Mini Market - Tanjung Pinang 10','KOTA-032'),('CABANG-479','PHI Mini Market - Kotamobagu 03','KOTA-089'),('CABANG-480','PHI Mini Market - Depok 07','KOTA-042'),('CABANG-481','PHI Mini Market - Malang 09','KOTA-060'),('CABANG-482','PHI Mini Market - Semarang 06','KOTA-053'),('CABANG-483','PHI Mini Market - Medan 08','KOTA-007'),('CABANG-484','PHI Mini Market - Palangka Raya 07','KOTA-074'),('CABANG-485','PHI Mini Market - Ternate 10','KOTA-092'),('CABANG-486','PHI Mini Market - Banda Aceh 03','KOTA-001'),('CABANG-487','PHI Mini Market - Tebing Tinggi 12','KOTA-012'),('CABANG-488','PHI Mini Market - Pagar Alam 09','KOTA-025'),('CABANG-489','PHI Mini Market - Tebing Tinggi 13','KOTA-012'),('CABANG-490','PHI Mini Market - Ternate 11','KOTA-092'),('CABANG-491','PHI Mini Market - Manado 05','KOTA-087'),('CABANG-492','PHI Mini Market - Palopo 02','KOTA-081'),('CABANG-493','PHI Mini Market - Batu 04','KOTA-056'),('CABANG-494','PHI Mini Market - Malang 10','KOTA-060'),('CABANG-495','PHI Mini Market - Semarang 07','KOTA-053'),('CABANG-496','PHI Mini Market - Mojokerto 06','KOTA-061'),('CABANG-497','PHI Mini Market - Tebing Tinggi 14','KOTA-012'),('CABANG-498','PHI Mini Market - Manado 06','KOTA-087'),('CABANG-499','PHI Mini Market - Medan 09','KOTA-007'),('CABANG-500','PHI Mini Market - Balikpapan 08','KOTA-075');
