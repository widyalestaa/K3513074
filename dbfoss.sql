-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 28, 2015 at 09:17 AM
-- Server version: 5.1.41
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbfoss`
--

-- --------------------------------------------------------

--
-- Table structure for table `kota`
--

CREATE TABLE IF NOT EXISTS `kota` (
  `kode_kota` varchar(3) NOT NULL,
  `kode_provinsi` varchar(5) NOT NULL,
  `nama_kota` varchar(100) NOT NULL,
  `ibu_kota` varchar(100) NOT NULL,
  PRIMARY KEY (`kode_kota`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kota`
--

INSERT INTO `kota` (`kode_kota`, `kode_provinsi`, `nama_kota`, `ibu_kota`) VALUES
('ADL', 'ID-SG', 'Kabupaten Konawe Selatan', 'Andoolo'),
('AFT', 'ID-PB', 'Kabupaten Maybrat', 'Aifat'),
('AGM', 'ID-BE', 'Kabupaten Bengkulu Utara', 'Arga Makmur'),
('AGT', 'ID-PA', 'Kabupaten Asmat', 'Agats'),
('AKK', 'ID-SU', 'Kabupaten Labuhanbatu Utara', 'Aek Kanopan'),
('AMB', 'ID-MA', 'Kota Ambon', 'Ambon'),
('AMR', 'ID-SA', 'Kabupaten Minahasa Selatan', 'Amurang'),
('AMS', 'ID-PB', 'Kabupaten Sorong', 'Aimas'),
('AMT', 'ID-KS', 'Kabupaten Hulu Sungai Utara', 'Amuntai'),
('APN', 'ID-ST', 'Kabupaten Tojo Una Una', 'Ampana'),
('ARM', 'ID-SA', 'Kabupaten Minahasa Utara', 'Air Madidi'),
('ARS', 'ID-SB', 'Kabupaten Solok', 'Arosuka'),
('ATB', 'ID-NT', 'Kabupaten Belu', 'Atambua'),
('BAA', 'ID-NT', 'Kabupaten Rote Ndao', 'Baa'),
('BAN', 'ID-SN', 'Kabupaten Bantaeng', 'Bantaeng'),
('BAR', 'ID-SN', 'Kabupaten Barru', 'Barru'),
('BAU', 'ID-SG', 'Kota Bau Bau', 'Bau-Bau '),
('BBS', 'ID-JT', 'Kabupaten Brebes', 'Brebes'),
('BBU', 'ID-LA', 'Kabupaten Way Kanan', 'Blambangan Umpu'),
('BDG', 'ID-JB', 'Kota Bandung', 'Bandung'),
('BDL', 'ID-LA', 'Kota Bandar Lampung', 'Bandar Lampung'),
('BDW', 'ID-JI', 'Kabupaten Bondowoso', 'Bondowoso'),
('BEK', 'ID-KB', 'Kabupaten Bengkayang', 'Bengkayang'),
('BEN', 'ID-SN', 'Kabupaten Kepulauan Selayar', 'Benteng'),
('BGK', 'ID-ST', 'Kabupaten Morowali', 'Bungku'),
('BGL', 'ID-BE', 'Kota Bengkulu', 'Bengkulu'),
('BGR', 'ID-JB', 'Kota Bogor', 'Bogor'),
('BHN', 'ID-BE', 'Kabupaten Kaur', 'Bintuhan'),
('BIK', 'ID-PA', 'Kabupaten Biak Numfor', 'Biak'),
('BIM', 'ID-NB', 'Kota Bima', 'Bima'),
('BIR', 'ID-AC', 'Kabupaten Bireuen', 'Bireuen'),
('BIT', 'ID-SA', 'Kota Bitung', 'Bitung'),
('BJB', 'ID-KS', 'Kota Banjarbaru', 'Banjarbaru'),
('BJM', 'ID-KS', 'Kota Banjarmasin', 'Banjarmasin'),
('BJN', 'ID-JI', 'Kabupaten Bojonegoro', 'Bojonegoro'),
('BJR', 'ID-JB', 'Kota Banjar', 'Banjar'),
('BJW', 'ID-NT', 'Kabupaten Ngada', 'Bajawa'),
('BKJ', 'ID-AC', 'Kabupaten Gayo Lues', 'Blangkejeren'),
('BKL', 'ID-JI', 'Kabupaten Bangkalan', 'Bangkalan'),
('BKN', 'ID-RI', 'Kabupaten Kampar', 'Bangkinang'),
('BKO', 'ID-JA', 'Kabupaten Merangin', 'Bangko'),
('BKS', 'ID-JB', 'Kota Bekasi', 'Bekasi'),
('BKT', 'ID-SB', 'Kota Bukittinggi', 'Bukittinggi'),
('BLA', 'ID-JT', 'Kabupaten Blora', 'Blora'),
('BLG', 'ID-SU', 'Kabupaten Toba Samosir', 'Balige'),
('BLI', 'ID-BA', 'Kabupaten Bangli', 'Bangli'),
('BLK', 'ID-SN', 'Kabupaten Bulukumba', 'Bulukumba'),
('BLN', 'ID-KS', 'Kabupaten Tanah Bumbu', 'Batulicin'),
('BLS', 'ID-RI', 'Kabupaten Bengkalis', 'Bengkalis'),
('BLT', 'ID-JI', 'Kota Blitar', 'Blitar'),
('BLU', 'ID-SA', 'Kabupaten Bolaang Mongondow Selatan', 'Bolaang Uki'),
('BNA', 'ID-AC', 'Kota Banda Aceh', 'Banda Aceh'),
('BNG', 'ID-SG', 'Kabupaten Buton Utara', 'Buranga'),
('BNJ', 'ID-SU', 'Kota Binjai', 'Binjai'),
('BNR', 'ID-JT', 'Kabupaten Banjarnegara', 'Banjarnegara'),
('BNT', 'ID-KT', 'Kabupaten Barito Selatan', 'Buntok'),
('BON', 'ID-KI', 'Kota Bontang', 'Bontang'),
('BPD', 'ID-AC', 'Kabupaten Aceh Barat Daya', 'Blangpidie'),
('BPP', 'ID-KI', 'Kota Balikpapan', 'Balikpapan'),
('BRB', 'ID-KS', 'Kabupaten Hulu Sungai Tengah', 'Barabai'),
('BRG', 'ID-NT', 'Kabupaten Manggarai Timur', 'Borong'),
('BRK', 'ID-SA', 'Kabupaten Bolaang Mongondow Utara', 'Boroko'),
('BRM', 'ID-PA', 'Kabupaten Mamberamo Raya', 'Burmeso'),
('BSB', 'ID-KR', 'Kabupaten Bintan', 'Bandar Seri Bentan'),
('BSK', 'ID-SB', 'Kabupaten Tanah Datar', 'Batusangkar'),
('BTA', 'ID-SS', 'Kabupaten Ogan Komering Ulu', 'Baturaja'),
('BTG', 'ID-JT', 'Kabupaten Batang', 'Batang'),
('BTI', 'ID-PB', 'Kabupaten Teluk Bintuni', 'Bintuni'),
('BTL', 'ID-YO', 'Kabupaten Bantul', 'Bantul'),
('BTM', 'ID-KR', 'Kota Batam', 'Batam'),
('BTU', 'ID-JI', 'Kota Batu', 'Batu'),
('BTW', 'ID-PA', 'Kabupaten Waropen', 'Botawa'),
('BUL', 'ID-ST', 'Kabupaten Buol', 'Buol'),
('BYL', 'ID-JT', 'Kabupaten Boyolali', 'Boyolali'),
('BYW', 'ID-JI', 'Kabupaten Banyuwangi', 'Banyuwangi'),
('CAG', 'ID-AC', 'Kabupaten Aceh Jaya', 'Calang'),
('CBI', 'ID-JB', 'Kabupaten Bogor', 'Cibinong'),
('CBN', 'ID-JB', 'Kota Cirebon', 'Cirebon'),
('CJR', 'ID-JB', 'Kabupaten Cianjur', 'Cianjur'),
('CKG', 'ID-JK', 'Kota Adm. Jakarta Timur', 'Cakung'),
('CKR', 'ID-JB', 'Kabupaten Bekasi', 'Cikarang'),
('CLG', 'ID-BT', 'Kota Cilegon', 'Cilegon'),
('CLP', 'ID-JT', 'Kabupaten Cilacap', 'Cilacap'),
('CMH', 'ID-JB', 'Kota Cimahi', 'Cimahi'),
('CMS', 'ID-JB', 'Kabupaten Ciamis', 'Ciamis'),
('CPT', 'ID-BT', 'Kota Tangerang Selatan', 'Ciputat'),
('CRP', 'ID-BE', 'Kabupaten Rejang Lebong', 'Curup'),
('DGL', 'ID-ST', 'Kabupaten Donggala', 'Donggala'),
('DKL', 'ID-KR', 'Kabupaten Lingga', 'Daik Lingga'),
('DLS', 'ID-SU', 'Kabupaten Humbang Hasundutan', 'Dolok Sanggul'),
('DMK', 'ID-JT', 'Kabupaten Demak', 'Demak'),
('DOB', 'ID-MA', 'Kabupaten Kepulauan Aru', 'Dobo'),
('DPK', 'ID-JB', 'Kota Depok', 'Depok'),
('DPR', 'ID-BA', 'Kota Denpasar', 'Denpasar'),
('DPU', 'ID-NB', 'Kabupaten Dompu', 'Dompu'),
('DRH', 'ID-MA', 'Kabupaten Seram Bagian Barat', 'Dataran Hunipopu'),
('DTH', 'ID-MA', 'Kabupaten Seram Bagian Timur', 'Dataran Hunimoa'),
('DUM', 'ID-RI', 'Kota Dumai', 'Dumai'),
('ELL', 'ID-PA', 'Kabupaten Yalimo', 'Elelim'),
('END', 'ID-NT', 'Kabupaten Ende', 'Ende'),
('ENR', 'ID-SN', 'Kabupaten Enrekang', 'Enrekang'),
('ERT', 'ID-PA', 'Kabupaten Paniai', 'Enarotali'),
('FEF', 'ID-PB', 'Kabupaten Tambrauw', 'Fef'),
('FFK', 'ID-PB', 'Kabupaten Fak Fak', 'Fak Fak'),
('GDT', 'ID-LA', 'Kabupaten Pesawaran', 'Gedong Tataan'),
('GGP', 'ID-JK', 'Kota Adm. Jakarta Barat', 'Grogol Petamburan'),
('GIN', 'ID-BA', 'Kabupaten Gianyar', 'Gianyar'),
('GNS', 'ID-LA', 'Kabupaten Lampung Tengah', 'Gunung Sugih'),
('GNT', 'ID-SU', 'Kabupaten Padang Lawas Utara', 'Gunung Tua'),
('GRG', 'ID-NB', 'Kabupaten Lombok Barat', 'Gerung'),
('GRT', 'ID-JB', 'Kabupaten Garut', 'Garut'),
('GSK', 'ID-JI', 'Kabupaten Gresik', 'Gresik'),
('GST', 'ID-SU', 'Kabupaten Nias', 'Gunungsitoli'),
('GTO', 'ID-GO', 'Kabupaten Gorontalo', 'Gorontalo'),
('IDL', 'ID-SS', 'Kabupaten Ogan Ilir', 'Indralaya'),
('IDM', 'ID-JB', 'Kabupaten Indramayu', 'Indramayu'),
('ILG', 'ID-PA', 'Kabupaten Puncak', 'Ilaga'),
('JAP', 'ID-PA', 'Kabupaten Jayapura', 'Jayapura'),
('JBG', 'ID-JI', 'Kabupaten Jombang', 'Jombang'),
('JLL', 'ID-MU', 'Kabupaten Halmahera Barat', 'Jailolo'),
('JMB', 'ID-JA', 'Kota Jambi', 'Jambi'),
('JMR', 'ID-JI', 'Kabupaten Jember', 'Jember'),
('JNP', 'ID-SN', 'Kabupaten Jeneponto', 'Jeneponto'),
('JPA', 'ID-JT', 'Kabupaten Jepara', 'Jepara'),
('JTH', 'ID-AC', 'Kabupaten Aceh Besar', 'Jantho'),
('KAG', 'ID-SS', 'Kabupaten Ogan Komering Ilir', 'Kayu Agung'),
('KBA', 'ID-BB', 'Kabupaten Bangka Tengah', 'Koba'),
('KBG', 'ID-PA', 'Kabupaten Tolikara', 'Karubaga'),
('KBJ', 'ID-SU', 'Kabupaten Karo', 'Kabanjahe'),
('KBK', 'ID-PA', 'Kabupaten Mamberamo Tengah', 'Kobakma'),
('KBM', 'ID-JT', 'Kabupaten Kebumen', 'Kebumen'),
('KBR', 'ID-KS', 'Kabupaten Kotabaru', 'Kotabaru'),
('KDI', 'ID-SG', 'Kota Kendari', 'Kendari'),
('KDL', 'ID-JT', 'Kabupaten Kendal', 'Kendal'),
('KDR', 'ID-JI', 'Kabupaten Kediri', 'Kediri'),
('KDS', 'ID-JT', 'Kabupaten Kudus', 'Kudus'),
('KEP', 'ID-PA', 'Kabupaten Mappi', 'Kepi'),
('KFM', 'ID-NT', 'Kabupaten Timor Tengah Utara', 'Kefamenanu'),
('KGM', 'ID-PA', 'Kabupaten Dogiyai', 'Kigamani'),
('KGN', 'ID-KS', 'Kabupaten Hulu Sungai Selatan', 'Kandangan'),
('KIS', 'ID-SU', 'Kabupaten Asahan', 'Kisaran'),
('KJN', 'ID-JT', 'Kabupaten Pekalongan', 'Kajen'),
('KKA', 'ID-SG', 'Kabupaten Kolaka', 'Kolaka'),
('KKN', 'ID-KT', 'Kabupaten Gunung Mas', 'Kuala Kurun'),
('KLA', 'ID-LA', 'Kabupaten Lampung Selatan', 'Kalianda'),
('KLB', 'ID-NT', 'Kabupaten Alor', 'Kalabahi'),
('KLK', 'ID-KT', 'Kabupaten Kapuas', 'Kuala Kapuas'),
('KLN', 'ID-JT', 'Kabupaten Klaten', 'Klaten'),
('KLP', 'ID-KT', 'Kabupaten Seruyan', 'Kuala Pembuang'),
('KLT', 'ID-JA', 'Kabupaten Tanjung Jabung Barat', 'Kuala Tungkal'),
('KMN', 'ID-PB', 'Kabupaten Kaimana', 'Kaimana'),
('KNG', 'ID-JB', 'Kabupaten Kuningan', 'Kuningan'),
('KNR', 'ID-JI', 'Kabupaten Blitar', 'Kanigoro'),
('KOT', 'ID-LA', 'Kabupaten Tanggamus', 'Kota Agung'),
('KPG', 'ID-NT', 'Kabupaten Kupang', 'Kupang'),
('KPH', 'ID-BE', 'Kabupaten Kepahiang', 'Kepahiang'),
('KPI', 'ID-SU', 'Kabupaten Labuhanbatu Selatan', 'Kota Pinang'),
('KPN', 'ID-JI', 'Kabupaten Malang', 'Kepanjen'),
('KRA', 'ID-BA', 'Kabupaten Karangasem', 'Karangasem'),
('KRB', 'ID-AC', 'Kabupaten Aceh Tamiang', 'Karang Baru'),
('KRG', 'ID-JT', 'Kabupaten Karanganyar', 'Karanganyar'),
('KRS', 'ID-JI', 'Kabupaten Probolinggo', 'Kraksaan'),
('KRT', 'ID-BE', 'Kabupaten Bengkulu Tengah', 'Karang Tinggi'),
('KSN', 'ID-KT', 'Kabupaten Katingan', 'Kasongan'),
('KSU', 'ID-JK', 'Kabupaten Adm. Kepulauan Seribu', 'Kepulauan Seribu Utara'),
('KTB', 'ID-LA', 'Kabupaten Lampung Utara', 'Kotabumi'),
('KTG', 'ID-SA', 'Kota Kotamobagu', 'Kotamobagu'),
('KTN', 'ID-AC', 'Kabupaten Aceh Tenggara\r', 'Kutacane\r'),
('KTP', 'ID-KB', 'Kabupaten Ketapang', 'Ketapang'),
('KWD', 'ID-GO', 'Kabupaten Gorontalo Utara', 'Kwandang'),
('KWG', 'ID-JB', 'Kabupaten Karawang', 'Karawang'),
('KYB', 'ID-JK', 'Kota Adm. Jakarta Selatan', 'Kebayoran Baru'),
('KYM', 'ID-PA', 'Kabupaten Nduga', 'Kenyam'),
('LBA', 'ID-MU', 'Kabupaten Halmahera Selatan', 'Labuha'),
('LBB', 'ID-SB', 'Kabupaten Agam', 'Lubuk Basung'),
('LBJ', 'ID-NT', 'Kabupaten Manggarai Barat', 'Labuan Bajo'),
('LBP', 'ID-SU', 'Kabupaten Deli Serdang', 'Lubuk Pakam'),
('LBS', 'ID-SB', 'Kabupaten Pasaman', 'Lubuk Sikaping'),
('LGS', 'ID-AC', 'Kabupaten Aceh Timur\r', 'Langsa\r'),
('LHM', 'ID-SU', 'Kabupaten Nias Barat', 'Lahomi'),
('LHT', 'ID-SS', 'Kabupaten Lahat', 'Lahat'),
('LIW', 'ID-LA', 'Kabupaten Lampung Barat', 'Liwa'),
('LLG', 'ID-SS', 'Kota Lubuk Linggau', 'Lubuk Linggau'),
('LLK', 'ID-SA', 'Kabupaten Bolaang Mongondow', 'Lolak'),
('LMG', 'ID-JI', 'Kabupaten Lamongan', 'Lamongan'),
('LMJ', 'ID-JI', 'Kabupaten Lumajang', 'Lumajang'),
('LMP', 'ID-SU', 'Kabupaten Batu Bara', 'Lima Puluh'),
('LRT', 'ID-NT', 'Kabupaten Flores Timur', 'Larantuka'),
('LSK', 'ID-AC', 'Kabupaten Aceh Utara', 'Lhoksukon'),
('LSM', 'ID-AC', 'Kota Lhokseumawe', 'Lhokseumawe'),
('LSS', 'ID-SG', 'Kabupaten Kolaka Utara', 'Lasusua'),
('LTU', 'ID-SU', 'Kabupaten Nias Utara', 'Lotu'),
('LWK', 'ID-ST', 'Kabupaten Banggai', 'Luwuk'),
('LWL', 'ID-NT', 'Kabupaten Lembata', 'Lewoleba'),
('MAB', 'ID-MU', 'Kabupaten Halmahera Timur', 'Maba'),
('MAD', 'ID-JI', 'Kota Madiun', 'Madiun'),
('MAK', 'ID-SN', 'Kabupaten Tana Toraja', 'Makale'),
('MAM', 'ID-SR', 'Kabupaten Mamuju', 'Mamuju'),
('MAR', 'ID-GO', 'Kabupaten Pahuwato', 'Marisa'),
('MBL', 'ID-SS', 'Kabupaten Musi Rawas', 'Muarabeliti'),
('MBN', 'ID-JA', 'Kabupaten Batanghari', 'Muara Bulian'),
('MBO', 'ID-AC', 'Kabupaten Aceh Barat\r', 'Meulaboh\r'),
('MBY', 'ID-NT', 'Kabupaten Nagekeo', 'Mbay'),
('MDN', 'ID-SU', 'Kota Medan', 'Medan'),
('MET', 'ID-LA', 'Kota Metro', 'Metro'),
('MGG', 'ID-JT', 'Kota Magelang', 'Magelang'),
('MGL', 'ID-LA', 'Kabupaten Tulang Bawang', 'Menggala'),
('MGN', 'ID-SA', 'Kabupaten Kepulauan Talaud', 'Melongguane'),
('MGR', 'ID-BB', 'Kabupaten Belitung Timur', 'Manggar'),
('MGT', 'ID-JI', 'Kabupaten Magetan', 'Magetan'),
('MGW', 'ID-BA', 'Kabupaten Badung', 'Mengwi'),
('MJK', 'ID-JI', 'Kabupaten Mojokerto', 'Mojokerto'),
('MJL', 'ID-JB', 'Kabupaten Majalengka', 'Majalengka'),
('MJN', 'ID-SR', 'Kabupaten Majene', 'Majene'),
('MJY', 'ID-JI', 'Kabupaten Madiun', 'Mejayan'),
('MKD', 'ID-JT', 'Kabupaten Magelang', 'Mungkid'),
('MKM', 'ID-BE', 'Kabupaten Muko Muko', 'Mukomuko'),
('MKS', 'ID-SN', 'Kota Makassar', 'Makassar'),
('MLG', 'ID-JI', 'Kota Malang', 'Malang'),
('MLL', 'ID-SN', 'Kabupaten Luwu Timur', 'Malili'),
('MLN', 'ID-KI', 'Kabupaten Malinau', 'Malinau'),
('MME', 'ID-NT', 'Kabupaten Sikka', 'Maumere'),
('MMS', 'ID-SR', 'Kabupaten Mamasa', 'Mamasa'),
('MNA', 'ID-BE', 'Kabupaten Bengkulu Selatan', 'Manna'),
('MND', 'ID-SA', 'Kota Manado', 'Manado'),
('MNK', 'ID-PB', 'Kabupaten Manokwari', 'Manokwari'),
('MPR', 'ID-SS', 'Kabupaten Oku Timur', 'Martapura'),
('MPW', 'ID-KB', 'Kabupaten Pontianak', 'Mempawah'),
('MRB', 'ID-JA', 'Kabupaten Bungo', 'Muara Bungo'),
('MRD', 'ID-SS', 'Kabupaten Oku Selatan', 'Muaradua'),
('MRE', 'ID-SS', 'Kabupaten Muara Enim', 'Muara Enim'),
('MRH', 'ID-KS', 'Kabupaten Barito Kuala', 'Marabahan'),
('MRJ', 'ID-SB', 'Kabupaten Sijunjung', 'Muaro Sijunjung'),
('MRK', 'ID-PA', 'Kabupaten Merauke', 'Merauke'),
('MRN', 'ID-AC', 'Kabupaten Pidie Jaya', 'Meureundu'),
('MRS', 'ID-SN', 'Kabupaten Maros', 'Maros'),
('MRT', 'ID-JA', 'Kabupaten Tebo', 'Muara Tebo'),
('MSB', 'ID-SN', 'Kabupaten Luwu Utara', 'Masamba'),
('MSH', 'ID-MA', 'Kabupaten Maluku Tengah', 'Masohi'),
('MSJ', 'ID-LA', 'Kabupaten Mesuji', 'Mesuji'),
('MSK', 'ID-JA', 'Kabupaten Tanjung Jabung Timur', 'Muara Sabak'),
('MTK', 'ID-BB', 'Kabupaten Bangka Barat', 'Mentok'),
('MTP', 'ID-KS', 'Kabupaten Banjar', 'Martapura'),
('MTR', 'ID-NB', 'Kota Mataram', 'Mataram'),
('MTS', 'ID-MU', 'Kabupaten Pulau Morotai', 'Morotai Selatan'),
('MTW', 'ID-KT', 'Kabupaten Barito Utara', 'Muara Teweh'),
('MUL', 'ID-PA', 'Kabupaten Puncak Jaya', 'Mulia'),
('NAB', 'ID-PA', 'Kabupaten Nabire', 'Nabire'),
('NBA', 'ID-KB', 'Kabupaten Landak', 'Ngabang'),
('NGA', 'ID-BA', 'Kabupaten Jembrana', 'Negara'),
('NGB', 'ID-KT', 'Kabupaten Lamandau', 'Nanga Bulik'),
('NGP', 'ID-KB', 'Kabupaten Melawi', 'Nanga Pinoh'),
('NGW', 'ID-JI', 'Kabupaten Ngawi', 'Ngawi'),
('NJK', 'ID-JI', 'Kabupaten Nganjuk', 'Nganjuk'),
('NLA', 'ID-MA', 'Kabupaten Buru', 'Namlea'),
('NMR', 'ID-MA', 'Kabupaten Buru Selatan', 'Namrole'),
('NNK', 'ID-KI', 'Kabupaten Nunukan', 'Nunukan'),
('NPH', 'ID-JB', 'Kabupaten Bandung Barat', 'Ngamprah'),
('NPM', 'ID-SB', 'Kabupaten Padang Pariaman', 'Nagari Parit Malintang'),
('ODS', 'ID-SA', 'Kabupaten Kepulauan Siau Tagulandang Biaro', 'Ondong Siau'),
('OSB', 'ID-PA', 'Kabupaten Pegunungan Bintang', 'Oksibil'),
('PAD', 'ID-SB', 'Kota Padang', 'Padang'),
('PAL', 'ID-ST', 'Kota Palu', 'Palu'),
('PBG', 'ID-JT', 'Kabupaten Purbalingga', 'Purbalingga'),
('PBL', 'ID-JI', 'Kota Probolinggo', 'Probolinggo'),
('PBM', 'ID-SS', 'Kota Prabumulih', 'Prabumulih'),
('PBR', 'ID-RI', 'Kota Pekanbaru', 'Pekanbaru'),
('PBU', 'ID-KT', 'Kabupaten Kotawaringin Barat', 'Pangkalan Bun'),
('PCT', 'ID-JI', 'Kabupaten Pacitan', 'Pacitan'),
('PDA', 'ID-SB', 'Kabupaten Solok Selatan', 'Padang Aro'),
('PDG', 'ID-BT', 'Kabupaten Pandeglang', 'Pandeglang'),
('PDP', 'ID-SB', 'Kota Padang Panjang', 'Padang Panjang'),
('PGA', 'ID-SS', 'Kota Pagar Alam', 'Pagar Alam'),
('PGP', 'ID-BB', 'Kota Pangkal Pinang', 'Pangkal Pinang'),
('PIN', 'ID-SN', 'Kabupaten Pinrang', 'Pinrang'),
('PKB', 'ID-SS', 'Kabupaten Banyuasin', 'Pangkalan Balai'),
('PKJ', 'ID-SN', 'Kabupaten Pangkajene Kepulauan', 'Pangkajene'),
('PKK', 'ID-RI', 'Kabupaten Pelalawan', 'Pangkalan Kerinci'),
('PKL', 'ID-JT', 'Kota Pekalongan', 'Pekalongan'),
('PKY', 'ID-SR', 'Kabupaten Mamuju Utara', 'Pasangkayu'),
('PLG', 'ID-SS', 'Kota Palembang', 'Pelembang'),
('PLI', 'ID-KS', 'Kabupaten Tanah Laut', 'Pelaihari'),
('PLJ', 'ID-SB', 'Kabupaten Dharmasraya', 'Pulau Punjung'),
('PLK', 'ID-KT', 'Kota Palangkaraya', 'Palangkaraya'),
('PLP', 'ID-SN', 'Kabupaten Luwu', 'Palopo'),
('PLW', 'ID-SR', 'Kabupaten Polewali Mandar', 'Polewali'),
('PMK', 'ID-JI', 'Kabupaten Pamekasan', 'Pamekasan'),
('PML', 'ID-JT', 'Kabupaten Pemalang', 'Pemalang'),
('PMN', 'ID-SB', 'Kota Pariaman', 'Pariaman'),
('PMS', 'ID-SU', 'Kabupaten Simalungun', 'Pematang Siantar'),
('PNG', 'ID-JI', 'Kabupaten Ponorogo', 'Ponorogo'),
('PNJ', 'ID-KI', 'Kabupaten Penajam Paser Utara', 'Penajam'),
('PNN', 'ID-SB', 'Kabupaten Pesisir Selatan', 'Painan'),
('PPS', 'ID-KT', 'Kabupaten Pulang Pisau', 'Pulang Pisau'),
('PRC', 'ID-KT', 'Kabupaten Murung Raya', 'Puruk Cahu'),
('PRE', 'ID-SN', 'Kota Pare Pare', 'Pare Pare'),
('PRG', 'ID-ST', 'Kabupaten Parigi Moutong', 'Parigi'),
('PRN', 'ID-KS', 'Kabupaten Balangan', 'Paringin'),
('PRP', 'ID-RI', 'Kabupaten Rokan Hulu', 'Pasir Pengarairan'),
('PRR', 'ID-SU', 'Kabupaten Samosir', 'Pangururan'),
('PRW', 'ID-LA', 'Kabupaten Pringsewu', 'Pringsewu'),
('PSN', 'ID-JI', 'Kota Pasuruan', 'Pasuruan'),
('PSO', 'ID-ST', 'Kabupaten Poso', 'Poso'),
('PSP', 'ID-SU', 'Kabupaten Tapanuli Selatan', 'Padang Sidempuan'),
('PSR', 'ID-JI', 'Kabupaten Pasuruan', 'Pasuruan'),
('PSW', 'ID-SG', 'Kabupaten Buton', 'Pasar Wajo'),
('PTI', 'ID-JT', 'Kabupaten Pati', 'Pati'),
('PTK', 'ID-KB', 'Kota Pontianak', 'Pontianak'),
('PTS', 'ID-KB', 'Kabupaten Kapuas Hulu', 'Putussibau'),
('PWD', 'ID-JT', 'Kabupaten Grobogan', 'Purwodadi'),
('PWK', 'ID-JB', 'Kabupaten Purwakarta', 'Purwakarta'),
('PWR', 'ID-JT', 'Kabupaten Purworejo', 'Purworejo'),
('PWT', 'ID-JT', 'Kabupaten Banyumas', 'Purwokerto'),
('PYA', 'ID-NB', 'Kabupaten Lombok Tengah', 'Praya'),
('PYB', 'ID-SU', 'Kabupaten Mandailing Natal', 'Panyabungan'),
('PYH', 'ID-SB', 'Kota Payakumbuh', 'Payakumbuh'),
('RAH', 'ID-SG', 'Kabupaten Muna', 'Raha'),
('RAN', 'ID-KR', 'Kabupaten Natuna', 'Ranai'),
('RAP', 'ID-SU', 'Kabupaten Labuhanbatu', 'Rantau Prapat'),
('RAS', 'ID-PB', 'Kabupaten Teluk Wondama', 'Rasiei'),
('RBG', 'ID-JT', 'Kabupaten Rembang', 'Rembang'),
('RGT', 'ID-RI', 'Kabupaten Indragiri Hulu', 'Rengat'),
('RKB', 'ID-BT', 'Kabupaten Lebak', 'Rangkas Bitung'),
('RMB', 'ID-SG', 'Kabupaten Bombana', 'Rumbia'),
('RTA', 'ID-KS', 'Kabupaten Tapin', 'Rantau'),
('RTG', 'ID-NT', 'Kabupaten Manggarai', 'Ruteng'),
('RTN', 'ID-SA', 'Kabupaten Minahasa Tenggara', 'Ratahan'),
('RTP', 'ID-SN', 'Kabupaten Toraja Utara', 'Rantepao'),
('SAB', 'ID-AC', 'Kota Sabang', 'Sabang'),
('SAG', 'ID-KB', 'Kabupaten Sanggau', 'Sanggau'),
('SAK', 'ID-RI', 'Kabupaten Siak', 'Siak Sriindrapura'),
('SAL', 'ID-SU', 'Kabupaten Pakpak Bharat', 'Salak'),
('SBB', 'ID-NT', 'Kabupaten Sabu Raijua', 'Sabu Barat'),
('SBG', 'ID-SU', 'Kabupaten Tapanuli Tengah', 'Sibolga'),
('SBH', 'ID-SU', 'Kabupaten Padang Lawas', 'Sibuhuan'),
('SBM', 'ID-JB', 'Kabupaten Sukabumi', 'Sukabumi'),
('SBR', 'ID-JB', 'Kabupaten Cirebon', 'Sumber'),
('SBS', 'ID-KB', 'Kabupaten Sambas', 'Sambas'),
('SBW', 'ID-NB', 'Kabupaten Sumbawa', 'Sumbawa Besar'),
('SBY', 'ID-JI', 'Kota Surabaya', 'Surabaya'),
('SDA', 'ID-JI', 'Kabupaten Sidoarjo', 'Sidoarjo'),
('SDK', 'ID-SU', 'Kabupaten Dairi', 'Sidikalang'),
('SDN', 'ID-LA', 'Kabupaten Lampung Timur', 'Sukadana'),
('SDR', 'ID-SN', 'Kabupaten Sidenreng Rappang', 'Sidenreng'),
('SDW', 'ID-KI', 'Kabupaten Kutai Barat', 'Sendawar'),
('SED', 'ID-KB', 'Kabupaten Sekadau', 'Sekadau'),
('SEL', 'ID-NB', 'Kabupaten Lombok Timur', 'Selong'),
('SGB', 'ID-ST', 'Kabupaten Sigi', 'Sigi Biromaru'),
('SGI', 'ID-AC', 'Kabupaten Pidie', 'Sigli'),
('SGL', 'ID-BB', 'Kabupaten Bangka', 'Sungai Liat'),
('SGM', 'ID-SN', 'Kabupaten Gowa', 'Sungguminasa'),
('SGN', 'ID-JT', 'Kabupaten Sragen', 'Sragen'),
('SGP', 'ID-PA', 'Kabupaten Intan Jaya', 'Sugapa'),
('SGR', 'ID-BA', 'Kabupaten Buleleng', 'Singaraja'),
('SGT', 'ID-KI', 'Kabupaten Kutai Timur', 'Sanggatta'),
('SIT', 'ID-JI', 'Kabupaten Situbondo', 'Situbondo'),
('SKB', 'ID-JB', 'Kota Sukabumi', 'Sukabumi'),
('SKD', 'ID-KB', 'Kabupaten Kayong Utara', 'Sukadane'),
('SKG', 'ID-SN', 'Kabupaten Wajo', 'Sengkang'),
('SKH', 'ID-JT', 'Kabupaten Sukoharjo', 'Sukoharjo'),
('SKL', 'ID-AC', 'Kabupaten Aceh Singkil', 'Singkil'),
('SKM', 'ID-AC', 'Kabupaten Nagan Raya', 'Suka Makmue'),
('SKN', 'ID-ST', 'Kabupaten Banggai Kepulauan', 'Salakan'),
('SKR', 'ID-KT', 'Kabupaten Sukamara', 'Sukamara'),
('SKT', 'ID-JT', 'Kota Surakarta', 'Surakarta'),
('SKW', 'ID-KB', 'Kota Singkawang', 'Singkawang'),
('SKY', 'ID-SS', 'Kabupaten Musi Banyuasin', 'Sekayu'),
('SLK', 'ID-SB', 'Kota Solok', 'Solok'),
('SLT', 'ID-JT', 'Kota Salatiga', 'Salatiga'),
('SLW', 'ID-JT', 'Kabupaten Tegal', 'Slawi'),
('SMD', 'ID-JB', 'Kabupaten Sumedang', 'Sumedang'),
('SMG', 'ID-JT', 'Kota Semarang', 'Semarang'),
('SMH', 'ID-PA', 'Kabupaten Yahukimo', 'Sumohai'),
('SMI', 'ID-PA', 'Kabupaten Sarmi', 'Sarmi'),
('SML', 'ID-MA', 'Kabupaten Maluku Tenggara Barat', 'Saumlaki'),
('SMN', 'ID-YO', 'Kabupaten Sleman', 'Sleman'),
('SMP', 'ID-JI', 'Kabupaten Sumenep', 'Sumenep'),
('SMR', 'ID-KI', 'Kota Samarinda', 'Samarinda'),
('SNB', 'ID-AC', 'Kabupaten Simeulue', 'Sinabang'),
('SNG', 'ID-JB', 'Kabupaten Subang', 'Subang'),
('SNJ', 'ID-SN', 'Kabupaten Sinjai', 'Sinjai'),
('SNN', 'ID-MU', 'Kabupaten Kepulauan Sula', 'Sanana'),
('SNT', 'ID-JA', 'Kabupaten Muaro Jambi', 'Sengeti'),
('SOE', 'ID-NT', 'Kabupaten Timor Tengah Selatan', 'Soe'),
('SON', 'ID-PB', 'Kota Sorong', 'Sorong'),
('SOR', 'ID-JB', 'Kabupaten Bandung', 'Soreang'),
('SPA', 'ID-JB', 'Kabupaten Tasikmalaya', 'Singaparna'),
('SPE', 'ID-SB', 'Kabupaten Pasaman Barat', 'Simpang Empat'),
('SPG', 'ID-JI', 'Kabupaten Sampang', 'Sampang'),
('SPN', 'ID-JA', 'Kabupaten Kerinci', 'Sungai Penuh'),
('SPT', 'ID-KT', 'Kabupaten Kotawaringin Timur', 'Sampit'),
('SRG', 'ID-BT', 'Kabupaten Serang', 'Serang'),
('SRH', 'ID-SU', 'Kabupaten Serdang Bedagai', 'Sei Rampah'),
('SRK', 'ID-SB', 'Kabupaten Lima Puluh Kota', 'Sarilamak'),
('SRL', 'ID-JA', 'Kabupaten Sarolangun', 'Sarolangun'),
('SRP', 'ID-BA', 'Kabupaten Klungkung', 'Semarapura'),
('SRU', 'ID-PA', 'Kabupaten Kepulauan Yapen', 'Serui'),
('SRW', 'ID-PA', 'Kabupaten Supiori', 'Sorendiweri'),
('SRY', 'ID-KB', 'Kabupaten Kubu Raya', 'Sungai Raya'),
('STB', 'ID-SU', 'Kabupaten Langkat', 'Stabat'),
('STG', 'ID-KB', 'Kabupaten Sintang', 'Sintang'),
('STR', 'ID-AC', 'Kabupaten Bener Meriah', 'Simpang Tiga Redelong'),
('SUS', 'ID-AC', 'Kota Subulussalam', 'Subulussalam'),
('SWL', 'ID-SB', 'Kota Sawahlunto', 'Sawahlunto'),
('SWW', 'ID-GO', 'Kabupaten Bone Bolango', 'Suwawa'),
('TAB', 'ID-BA', 'Kabupaten Tabanan', 'Tabanan'),
('TAM', 'ID-NT', 'Kabupaten Sumba Barat Daya', 'Tambolaka'),
('TAR', 'ID-KI', 'Kota Tarakan', 'Tarakan'),
('TAS', 'ID-BE', 'Kabupaten Seluma', 'Tais'),
('TBG', 'ID-SS', 'Kabupaten Empat Lawang', 'Tebing Tinggi'),
('TBH', 'ID-RI', 'Kabupaten Indragiri Hilir', 'Tembilahan'),
('TBK', 'ID-KR', 'Kabupaten Karimun', 'Tanjung Balai Karimun'),
('TBL', 'ID-BB', 'Kabupaten Bangka Selatan', 'Toboali'),
('TBN', 'ID-JI', 'Kabupaten Tuban', 'Tuban'),
('TBT', 'ID-SU', 'Kota Tebing Tinggi', 'Tebing Tinggi'),
('TDN', 'ID-BB', 'Kabupaten Belitung', 'Tanjung Pandan'),
('TDP', 'ID-KI', 'Kabupaten Tana Tidung', 'Tideng Pale'),
('TDR', 'ID-MU', 'Kota Tidore Kepulauan', 'Tidore'),
('TGL', 'ID-JT', 'Kota Tegal', 'Tegal'),
('TGR', 'ID-BT', 'Kabupaten Tangerang', 'Tigaraksa'),
('TGT', 'ID-KI', 'Kabupaten Paser', 'Tanah Grogot'),
('THN', 'ID-SA', 'Kabupaten Kepulauan Sangihe', 'Tahuna'),
('TIG', 'ID-PA', 'Kabupaten Deiyai', 'Tigi'),
('TIM', 'ID-PA', 'Kabupaten Mimika', 'Timika'),
('TJB', 'ID-SU', 'Kota Tanjung Balai', 'Tanjung Balai'),
('TJG', 'ID-KS', 'Kabupaten Tabalong', 'Tanjung'),
('TJN', 'ID-NB', 'Kabupaten Lombok Utara', 'Tanjung'),
('TJP', 'ID-JK', 'Kota Adm. Jakarta Utara', 'Tanjungpriok'),
('TJS', 'ID-KI', 'Kabupaten Bulungan', 'Tanjung Selor'),
('TKA', 'ID-SN', 'Kabupaten Takalar', 'Takalar'),
('TKN', 'ID-AC', 'Kabupaten Aceh Tengah', 'Takengon\r'),
('TKR', 'ID-MA', 'Kabupaten Maluku Barat Daya', 'Tiakur'),
('TLD', 'ID-SU', 'Kabupaten Nias Selatan', 'Teluk Dalam'),
('TLG', 'ID-JI', 'Kabupaten Tulungagung', 'Tulungagung'),
('TLI', 'ID-ST', 'Kabupaten Toli Toli', 'Toli Toli'),
('TLK', 'ID-RI', 'Kabupaten Kuantan Singingi', 'Teluk Kuantan'),
('TLW', 'ID-NB', 'Kabupaten Sumbawa Barat', 'Taliwang'),
('TMB', 'ID-PB', 'Kabupaten Sorong Selatan', 'Teminabuan'),
('TMG', 'ID-JT', 'Kabupaten Temanggung', 'Temanggung'),
('TMH', 'ID-SA', 'Kota Tomohon', 'Tomohon'),
('TML', 'ID-KT', 'Kabupaten Barito Timur', 'Tamiang Layang'),
('TMR', 'ID-PA', 'Kabupaten Boven Digoel', 'Tanah Merah'),
('TMT', 'ID-GO', 'Kabupaten Boalemo', 'Tilamuta'),
('TNA', 'ID-JK', 'Kota Adm. Jakarta Pusat', 'Tanah Abang'),
('TNG', 'ID-BT', 'Kota Tangerang', 'Tangerang'),
('TNN', 'ID-SA', 'Kabupaten Minahasa', 'Tondano'),
('TNR', 'ID-KI', 'Kabupaten Berau', 'Tanjung Redeb'),
('TOB', 'ID-MU', 'Kabupaten Halmahera Utara', 'Tobelo'),
('TOM', 'ID-PA', 'Kabupaten Lanny Jaya', 'Tiom'),
('TPG', 'ID-KR', 'Kota Tanjung Pinang', 'Tanjung Pinang'),
('TPT', 'ID-SB', 'Kabupaten Kepulauan Mentawai', 'Tuapejat'),
('TRG', 'ID-KI', 'Kabupaten Kutai Kertanegara', 'Tenggarong'),
('TRK', 'ID-JI', 'Kabupaten Trenggalek', 'Trenggalek'),
('TRP', 'ID-KR', 'Kabupaten Kepulauan Anambas', 'Tarempa'),
('TRT', 'ID-SU', 'Kabupaten Tapanuli Utara', 'Tarutung'),
('TSM', 'ID-JB', 'Kota Tasikmalaya', 'Tasikmalaya'),
('TTE', 'ID-MU', 'Kota Ternate', 'Ternate'),
('TTG', 'ID-RI', 'Kabupaten Kepulauan Meranti', 'Tebing Tinggi'),
('TTN', 'ID-AC', 'Kabupaten Aceh Selatan\r', 'Tapak Tuan\r'),
('TTY', 'ID-SA', 'Kabupaten Bolaang Mongondow Timur', 'Tutuyan'),
('TUB', 'ID-BE', 'Kabupaten Lebong', 'Tubei'),
('TUL', 'ID-MA', 'Kabupaten Maluku Tenggara', 'Tual'),
('TWG', 'ID-LA', 'Kabupaten Tulang Bawang Barat', 'Tulang Bawang Tengah'),
('UJT', 'ID-RI', 'Kabupaten Rokan Hilir', 'Ujung Tanjung'),
('UNH', 'ID-SG', 'Kabupaten Konawe', 'Unaaha'),
('UNR', 'ID-JT', 'Kabupaten Semarang', 'Ungaran'),
('WAM', 'ID-PA', 'Kabupaten Jayawijaya', 'Wamena'),
('WAS', 'ID-PB', 'Kabupaten Raja Ampat', 'Waisai'),
('WAT', 'ID-YO', 'Kabupaten Kulon Progo', 'Wates'),
('WBL', 'ID-NT', 'Kabupaten Sumba Tengah', 'Waibakul'),
('WED', 'ID-MU', 'Kabupaten Halmahera Tengah', 'Weda'),
('WGD', 'ID-SG', 'Kabupaten Konawe Utara', 'Wanggudu'),
('WGP', 'ID-NT', 'Kabupaten Sumba Timur', 'Waingapu'),
('WGW', 'ID-SG', 'Kabupaten Wakatobi', 'Wangi Wangi'),
('WHO', 'ID-NB', 'Kabupaten Bima', 'Woha'),
('WKB', 'ID-NT', 'Kabupaten Sumba Barat', 'Waikabubak'),
('WNG', 'ID-JT', 'Kabupaten Wonogiri', 'Wonogiri'),
('WNO', 'ID-YO', 'Kabupaten Gunung Kidul', 'Wonosari'),
('WNS', 'ID-SN', 'Kabupaten Soppeng', 'Watan Soppeng'),
('WRS', 'ID-PA', 'Kabupaten Keerom', 'Waris'),
('WSB', 'ID-JT', 'Kabupaten Wonosobo', 'Wonosobo'),
('WTP', 'ID-SN', 'Kabupaten Bone', 'Watampone'),
('YYK', 'ID-YO', 'Kota Yogyakarta', 'Yogyakarta');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE IF NOT EXISTS `mahasiswa` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `gender` char(1) NOT NULL,
  `gol_dar` varchar(2) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `hobi` varchar(30) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `provinsi` varchar(10) NOT NULL,
  `kota` varchar(200) NOT NULL,
  `kodepos` int(10) NOT NULL,
  `telepon` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `pendidikan_1` varchar(100) NOT NULL,
  `pendidikan_2` varchar(100) NOT NULL,
  `pendidikan_3` varchar(100) NOT NULL,
  PRIMARY KEY (`nim`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `tempat_lahir`, `tanggal_lahir`, `gender`, `gol_dar`, `agama`, `hobi`, `alamat`, `provinsi`, `kota`, `kodepos`, `telepon`, `email`, `pendidikan_1`, `pendidikan_2`, `pendidikan_3`) VALUES
('K3513064', 'Kirab Solo', 'Cilacap', '2015-04-15', 'L', 'AB', 'Islam', 'Mancing', 'JL Gatoto Subroto 45 Cilacap', 'ID-JT', 'JPA', 53271, '085747372723', 'aerieef@gmail.com', '1980 - 1983 : SD N Maju Mundur', '1983 - 1985 : SMP N 2 MAOS Ganti', '1985 - 1987 : SMA N 1 Banyak Lampu'),
('K0009', 'Ayu Baru', 'Tulungagung', '1988-06-15', 'P', 'O', 'Islam', 'Belajar', 'JL Gatoto Subroto 45 Cilacap', 'ID-KS', 'MRH', 356476, '085747372723', 'septiancheepy@gmail.com', '1979 - 1982 : SD N 2 Kalisabuk', '1982 - 1983 : SMP N 2 MAOS', '1987 - 1988 : SMA N 1 Cilacap'),
('K00010', 'Septian Gantim lagi', 'Cilacapdua', '1995-09-15', 'L', 'AB', 'Budha', 'Belajar', 'JL. Pepaya No.20 RT07 03 Kalisabuk, Kec. Kesugihan', 'ID-JT', 'DMK', 53274, '085747372723', 'septiancheepy@gmail.com', '2001 - 2007 : SD N 2 Kalisabuk', '2010 - 2013 : SMA N 1 Cilacap', ''),
('K0007', 'Kirana Saputri', 'Tulungagung', '1993-01-06', 'P', 'O', 'Katolik', 'Membaca Komik', 'JL Gatoto Subroto 45 Cilacap', 'ID-KT', 'KLP', 356476, '08967543435', 'septian_n33@ymail.com', '2000 - 2007 : SD N Maju Mundur', '2010 - 2013 : SMA N 1 Cilacap', ''),
('K00071', 'Puput ', 'Tulungagung', '2015-04-10', 'P', 'B', 'Budha', 'Layangan', 'JL. Pepaya No.20 RT07 03 Kalisabuk, Kec. Kesugihan', 'ID-JT', 'BYL', 55567, '08967543435', 'septian_n33@ymail.com', '1970 - 1975 : SD N Maju Mundur', '1975 - 1978 : SMP N 2 MAOS', '1978 - 1980 : SMA N 1 Cilacap tengah');

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE IF NOT EXISTS `provinsi` (
  `kode_provinsi` varchar(5) NOT NULL,
  `nama_provinsi` varchar(100) NOT NULL,
  PRIMARY KEY (`kode_provinsi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`kode_provinsi`, `nama_provinsi`) VALUES
('ID-AC', 'Aceh\r'),
('ID-BA', 'Bali\r'),
('ID-BB', 'Kepulauan Bangka Belitung'),
('ID-BE', 'Bengkulu'),
('ID-BT', 'Banten'),
('ID-GO', 'Gorontalo'),
('ID-JA', 'Jambi'),
('ID-JB', 'Jawa Barat'),
('ID-JI', 'Jawa Timur'),
('ID-JK', 'Daerah Khusus Ibukota Jakarta'),
('ID-JT', 'Jawa Tengah'),
('ID-KB', 'Kalimantan Barat\r'),
('ID-KI', 'Kalimantan Timur'),
('ID-KR', 'Kepulauan Riau'),
('ID-KS', 'Kalimantan Selatan'),
('ID-KT', 'Kalimantan Tengah'),
('ID-LA', 'Lampung'),
('ID-MA', 'Maluku'),
('ID-MU', 'Maluku Utara'),
('ID-NB', 'Nusa Tenggara Barat'),
('ID-NT', 'Nusa Tenggara Timur'),
('ID-PA', 'Papua'),
('ID-PB', 'Papua Barat'),
('ID-RI', 'Riau'),
('ID-SA', 'Sulawesi Utara'),
('ID-SB', 'Sumatera Barat'),
('ID-SG', 'Sulawesi Tenggara'),
('ID-SN', 'Sulawesi Selatan '),
('ID-SR', 'Sulawesi Barat'),
('ID-SS', 'Sumatera Selatan'),
('ID-ST', 'Sulawesi Tengah'),
('ID-SU', 'Sumatera Utara'),
('ID-YO', 'Daerah Istimewa Yogyakarta');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
