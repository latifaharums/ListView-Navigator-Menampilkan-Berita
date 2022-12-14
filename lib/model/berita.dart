import 'package:flutter/material.dart';

class Movie {
  String title;
  String description;
  String imageUrl;
  int year;

  Movie(
      {@required this.title,
      @required this.description,
      @required this.imageUrl,
      @required this.year});
}

List<Movie> beritaList = [
  Berita(
      title:
          'Ketum PSSI Ajukan Empat Pemain Dari Liga Santri Bisa Perkuat Timnas Indonesia',
      description:
          'TRIBUNNEWS.COM, JAKARTA – Ketua Umum PSSI, Mochamad Iriawan turut hadir dan menyaksikan laga final Piala Kasad Liga Santri 2022 di Stadion Madya, Senayan, Jakarta, Sabtu (22/10/2022). Sementara pemain-pemain lainnya kemungkinan bisa diminati klub-klub. “Kami di tim sudah menemukan atau mendapatkan empat pemain yang akan kami ajukan ke pelatih untuk masuk dalam wadah Timnas. Sisanya ada beberapa pemain yang mungkin akan diambil oleh klub.” Kata Iriawan. “Sekali lagi terima kasih. Insha Allah tahun depan Pak Kasad menyampaikan pada kami akan ada lagi Piala Kasad Liga Santri,” sambungnya. Sebelumnya, Menpora Zainudin Amali berharap pemain-pemain berkualitas dari Liga Santri bisa tampil di Timnas sesuai kelompok umur. Menpora sangat mengapresiasi TNI AD yang turut membantu mengembangkan sepakbola Indonesia dengan menggelar Liga Santri. Seperti diketahui, Piala Kasad Liga Santri 2022 ini diikuti 1.115 tim dari Pondok Pesantren di Indonesia.',
      year: 2022,
      imageUrl:
          'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/ketua-umum-pssi-mochamad-iriawan-atau-iwan-bule-di-polda-jatim.jpg'),
  Berita(
      title:
          'Dilaporkan Rizky Billar ke Polisi soal Dugaan Pencemaran Nama Baik, Satria Mulia Akui Tak Takut',
      description:
          'TRIBUNNEWS.COM - Rizky Billar telah melaporkan Satria Mulia ke Polres Metro Jakarta Selatan. Rizky Billar melaporkan Satria Mulia atas dua laporan. Pertama terkait dugaan kasus pencemaran nama baik. Kedua soal kasus penyebaran berita hoaks. Diketahui yang membuat laporan tersebut adalah sabahat Rizky Billar, Indra Tarigan. Dikutip dari kanal YouTube Cumicumi, Indra Tarigan mengaku sudah membuat laporan untuk Satria Mulia. "Hari ini kedatangan kami ke Polres Jakarta Selatan untuk konsultasi dan membuat laporan terhadap saudara SM (Satria Mulia)," beber Indra, Senin (25/10/2022). "Terkait masalah berita hoaks sama pencemaran nama baik," sambungnya. Indra Tarigan menegaskan pernyataan yang pernah disampaikan Satria Mulia terkait Rizky Billar adalah hoaks. Satria Mulia mengaku tidak takut dengan dirinya dilaporkan Rizky Billar ke kantor polisi. "Yang berita hoaksnya mungkin kalian udah tahu ya." "Berita hoaksnya yang selama ini ia gembar gemborkan itu semua hoaks dan tidak benar," jelas Indra Tarigan. Mengetahui dirinya dilaporkan Rizky Billar ke kantor polisi, Satria Mulia mengaku tidak takut. Lantaran Satria Mulia merasa tidak mencemarkan nama baik Rizky Billar. "Jadi saya nggak pernah takut, kenapa nggak pernah takut? Karena saya tidak mencemarkan nama baik dia."',
      year: 2022,
      imageUrl:
          'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/rizky-bilar-dan-satria-mulaa.jpg'),
  Berita(
      title: "Waspada, Hacker iPhone Bisa Lacak Lokasi Pengguna WhatsApp",
      year: 2019,
      description:
          '"TRIBUNNEWS.COM, CALIFORNIA - Peneliti keamanan menemukan hacker iPhone dapat melacak lokasi pengguna layanan perpesanan WhatsApp, Signal dan Threema. Menurut laporan dari peneliti keamanan di kelompok advokasi privasi digital Restore Privacy, akurasi pelacakan lokasi yang dilakukan peretas bahkan mencapai 80 persen, tergantung pada keberhasilan serangan peretasan. Dari ketiga aplikasi tersebut, akurasi yang dimiliki peretas untuk mengidentifikasi lokasi pengguna Signal adalah 82 persen, Threema 80 persen, dan WhatsApp 74 persen. "Triknya terletak pada mengukur waktu yang dibutuhkan penyerang untuk menerima pemberitahuan status pengiriman pesan pada pesan yang dikirim ke target," tulis para peneliti Restore Privacy dalam laporan tersebut, yang dikutip dari BGR. Jaringan internet seluler dan infrastruktur aplikasi tersebut memiliki karakteristik fisik tertentu yang menghasilkan jalur sinyal standar, kata para peneliti. Notifikasi tersebut memiliki penundaan yang dapat diprediksi berdasarkan posisi pengguna. Dengan mengukur penundaan ini, seperti mengirim pesan ketika lokasi target diketahui, peretas dapat mengetahui korban berada di mana saja hanya dengan mengirimkan pesan baru ke korban dan mengukur waktu yang dibutuhkan untuk status pengiriman tiba. Serangan peretasan ini dapat memberi tahu lokasi korban berdasarkan negara, kota, distrik, dan apakah mereka terhubung ke WiFi atau seluler. Menurut para peneliti, serangan ini dapat menjadi bumerang bagi ketiga aplikasi perpesanan ini, yang mengklaim layanannya aman untuk digunakan. Ini sedikit mengkhawatirkan bagi WhatsApp, karena baru-baru ini aplikasi perpesanan milik Meta merilis kampanye iklan global yang mempromosikan seberapa aman aplikasi dibandingkan iMessage milik Apple."',
      imageUrl:
          'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/ilustrasi-hacker-ilustrasi-doxing-ilustrasi-peretasan.jpg'),
  Berita(
      title:
          "Telkom Fokus Kembangkan Ekosistem Digital untuk Bangun Kekuatan Ekonomi Digital di Asia Tenggara",
      year: 2022,
      description:
          'TRIBUNNEWS.COM, JAKARTA - Mendukung akselerasi digital dalam negeri, PT Telkom Indonesia (Persero) Tbk (Telkom) sebagai perusahaan yang bergerak pada sektor telekomunikasi digital senantiasa melakukan beragam inovasi untuk mendorong kesejahteraan masyarakat. Melalui tiga pilar utama, yakni digital connectivity, digital platform, dan digital services, Telkom fokus meningkatkan kapabilitas dalam menyediakan layanan terbaiknya sebagai solusi dari permasalahan pada berbagai sektor industri. Sebagaimana yang diharapkan Pemerintah bahwa BUMN harus menjalankan dua fungsi utama yakni sebagai agent of value creator (pencipta nilai) dan agent of development (agen pembangunan), Telkom secara berkelanjutan terus membangun dan memperkuat ekosistem digital demi memberikan manfaat sebesar-besarnya bagi masyarakat. Menteri BUMN RI Erick Thohir menyampaikan bahwa pertumbuhan ekonomi digital didorong melalui banyak faktor khususnya melalui penyediaan infrastruktur digital, UMKM, dan startup. Potensi pertumbuhan ekonomi digital tentu akan melibatkan seluruh pemain digital untuk bersinergi menjadi satu kesatuan. “Ketika kita berbicara mengenai ekonomi digital, tidak akan terlepas dari infrastruktur. Saat ini, Telkom juga fokus pada segmen B2B dan B2C untuk semakin mendorong potensi digital. Dengan hadirnya Telkom terutama melalui fiber optic, data center, 5G tower yang dimaksimalkan melalui seluruh TelkomGroup akan membentuk satu ekosistem besar yang berkesinambungan. Mari kita bersama-sama menjelajahi dunia digital ekonomi yang Indonesia punya,” kata Erick Thohir.  Wakil Menteri BUMN II Kartika Wirjoatmodjo dalam kegiatan SOE International Conference pekan lalu mengungkapkan, BUMN harus memanfaatkan momentum tren digitalisasi ini dengan membangun ekosistem digital agar bisa terus berkembang. “Kita sudah melihat upaya Telkom membangun BTS di daerah terpencil sebagai upaya untuk membuka akses telekomunikasi. Ini merupakan investasi di sektor back end. Hal ini tentunya bertujuan untuk menciptakan ekosistem digital yang semakin merata di seluruh Indonesia,” jelas Kartika. Cita-cita Telkom untuk dapat memberikan solusi digital yang inklusif bagi masyarakat juga selaras dengan salah satu tema dan tujuan utama yang hendak diwujudkan pada forum multilateral G20. Indonesia sebagai tuan rumah sekaligus Presidensi G20 tahun ini berupaya untuk mempercepat pemulihan ekonomi global di berbagai sektor industri melalui pemanfaatan teknologi digital.',
      imageUrl:
          'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/menara-telekomunikasi-telkom-group-08032022.jpg'),
  Berita(
      title:
          "Antisipasi Resesi, Pemerintah Disarankan Lindungi Petani Tembakau",
      year: 2022,
      description:
          'TRIBUNNEWS.COM, JAKARTA - Aliansi Masyarakat Tembakau Indonesia (AMTI) menilai ekosistem pertembakauan sebagai salah satu lingkup industri andalan yang berkontribusi terhadap penerimaan negara, memiliki peran signifikan sebagai salah satu unit penyangga perekonomian. Kinerja cukai hasil tembakau (CHT) pada semester I 2022 mencapai Rp 118 triliun dan CHT sendiri secara historis menyumbang sekitar 95 persen dari total pendapatan cukai. Bahkan untuk tahun depan, pemerintah menargetkan pendapatan cukai sebesar Rp 245,45 triliun. Target tersebut naik 11,6 persen dibandingkan yang ditetapkan dalam Perpres 98/2022. Melihat sumbangsih dan target penerimaan negara yang dibebankan kepada komoditas tembakau, AMTI menilai ekosistem pertembakauan semestinya mendapat perlindungan dan keberpihakan pemerintah. Saat ini kelangsungan IHT terancam lewat berbagai regulasi pertembakauan yang tidak berimbang dan eksesif. Sekjen AMTI Hananto Wibisono menekankan ada lebih dari 6 juta masyarakat yang menggantungkan hajat hidupnya secara langsung pada kelangsungan ekosistem pertembakauan di Indonesia. "Maka, ketika dihadapkan pada berbagai proyeksi kondisi global, ekosistem pertembakauan seharusnya mendapatkan perlindungan bahkan didorong, diberi kesempatan untuk tumbuh. Pemerintah seharusnya bisa dan punya andil untuk menjadikan ekosistem pertembakauan nasional sebagai segmen industri padat karya yang lebih maju, memiliki nilai tambah, berdaya saing global dan menjangkau SDM yang lebih banyak," kata Hananto, Senin (24/10/2022). Dalam konteks tenaga kerja, Hananto mencontohkan, ketika gelombang PHK mulai dirasakan sejak pandemi hingga awal 2022, ekosistem pertembakauan melalui segmen Sigaret Kretek Tangan (SKT) justru tetap menyerap tenaga kerja dalam dua tahun terakhir. Nilai lebihnya, tenaga kerja baru 95 persen adalah perempuan atau ibu-ibu yang mengambil peran sebagai tulang punggung keluarga. "Perlu disadari bahwa ancaman resesi tidak hanya berkaitan dengan kontraksi pertumbuhan ekonomi namun juga berkurangnya lapangan pekerjaan. Realitanya, elemen ekosistem pertembakauan yakni segmen SKT justru masih mampu berkontribusi menyerap tenaga kerja. Oleh karena itu, kami berharap pemerintah dapat menunjukkan komitmen keberpihakannya. Salah satunya dengan memberikan perlindungan pada SKT sebagai elemen penting ekosistem pertembakauan," Hananto menjelaskan. Di antaranya dengan menunda kebijakan CHT sebagai stimulus terhadap ekosistem pertembakauan termasuk kepada segmen SKT. Di sisi lain, kenaikan harga kebutuhan pokok dan daya beli masyarakat yang belum pulih sepenuhnya, lanjut Hananto, bisa menjadi parameter perekonomian bagi pemerintah untuk untuk tidak menaikkan CHT 2023 demi melindungi 6 juta tenaga kerja pada elemen mata rantai ekosistem pertembakauan. "Mulai dari petani yang saat ini menghadapi tantangan kondisi cuaca hingga harga pupuk, membuat panen tidak maksimal. Pekerja yang dihantui oleh bayang-bayang pengurangan tenaga kerja, pabrikan dan industri yang sedang sekuat tenaga menjaga kestabilan operasional, pedagang UMKM dan retailer kecil yang sedang bangkit hingga konsumen yang berupaya memulihkan daya beli akan merasakan dampak secara langsung dan menyeluruh akibat naiknya tarif CHT. Jangan sampai kebijakan CHT di tengah kondisi inflasi dan ancaman resesi justru mematikan seluruh penghidupan di ekosistem pertembakauan," tegas Hananto.',
      imageUrl:
          'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/panen-tembakau-probolinggo.jpg'),
  Berita(
      title:
          "Presidensi G20 Indonesia, Himpuni Dorong Percepatan Transisi Energi Berkelanjutan",
      year: 2022,
      description:
          'TRIBUNNEWS.COM, JAKARTA - Salah satu prioritas utama Presidensi Indonesia di G20 tahun 2022 adalah mendorong transisi energi dari yang berbasis fosil menjadi energi yang dapat berkelanjutan. Langkah ini adalah bagian dari upaya memastikan keamanan energi bagi komunitas global, selain membuat dunia lebih bersih karena energi yang berkelanjutan adalah energi hijau. Tantangan transisi energi adalah investasi yang sangat besar. Sutopo Kristanto, Koordinator Presidium Himpunan Organisasi Alumni Perguruan Tinggi Negeri Indonesia (HIMPUNI) mengatakan, dalam mempercepat transisi energi berkelanjutan, Indonesia terus berupaya mengakselerasi terbentuknya ekosistem kendaraan bermotor listrik, dan transisi pembangkit listrik energi fosil menjadi pembangkit listrik energi berkelanjutan (green power plant). Ekosistem kendaraan listrik dari hulu ke hilir diyakini berperan signifikan dalam pencapaian target emisi karbon Indonesia. Namun, percepatan transisi energi di Indonesia membutuhkan biaya yang tidak sedikit. Diperkirakan, investasi yang dibutuhkan mencapai USD1 triliun pada 2060 untuk membangun pembangkit energi baru dan terbarukan berikut transmisinya. "HIMPUNI sebagai perhimpunan organisasi alumni perguruan tinggi negeri se-Indonesia terpanggil untuk turut serta memikirkan cara terbaik dalam transisi energi tersebut," ujar Sutopo Kristanto dalam pernyataan persnya hari ini di Jakarta, Senin, 24 Oktober 2022. Sutopo menjelaskan, pihaknya bekerja sama dengan T20 Indonesia dan U20 Indonesia akan menyelenggarakan side event road to G20 dengan mengangkat tema “Guarding Energy Transition in Indonesia and Beyond: High Level Policy Discussion on Promoting Investment, Financing and Development of Renewable and Green Energy”. Event akan diselenggarakan dua hari pada Selasa dan Rabu, 25-26 Oktober di IPB Convention and Exibition, Bogor. T20 merupakan “bank ilmu/ide” bagi G20. Sejalan dengan peran ini, T20 menjadi wadah bagi globalthink-tank dan para ahli untuk menyajikan analisis yang komprehensif terkait diskusi yang sedang berlangsung di G20 dan menghasilkan ide-ide untuk mendukung G20 dalam menghasilkan kebijakan yang konkret dan berkelanjutan. Hasil akhir T20 dipresentasikan kepada G20 working groups, para menteri, dan pemimpin negara sebagai alternatif kebijakan, bukan rekomendasi. Sementara, U20 merupakan forum bagi para pemimpin pemerintah daerah kota-kota U20, diantaranya untuk melakukan aksi terhadap iklim global dan pembangunan berkelanjutan kepada para pemimpin nasional. Kelompok ini membawa masalah perkotaan ke garis depan agenda G20.',
      imageUrl:
          'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/spklu-pertamina-pertama-telah-beroperasi_20201217_211214.jpg'),
  Berita(
      title:
          "Tarik Investor Tanamkan Modal di IKN, Pemerintah Tawarkan Insentif, Apa Kata Ekonom?",
      year: 2022,
      description:
          'TRIBUNNEWS.COM, JAKARTA - Pemerintah akhirnya menawarkan sejumlah insentif demi menarik minat investor untuk menanamkan modal di proyek Ibu Kota Negara (IKN) Nusantara. Beberapa insentif yang dimaksud yaitu berupa tax holiday (penghapusan pajak) dan super tax deduction (pengurangan pajak) dan juga insentif terkait Hak Guna Bangunan (HGB). Direktur Center of Economics and Law Studies (CELIOS) Bhima Yudhistira mengatakan obral insentif bukan satu-satunya pertimbangan investor untuk menanamkan uang di IKN. Lebih dari itu, kondisi makro ekonomi termasuk ancaman resesi global tahun depan, naiknya suku bunga dan selisih kurslah yang menjadi faktor utama investor tertarik dalam suatu proyek. Selanjutnya, menurut Bhima meski sudah ada Undang-Undang tentang IKN, investor juga akan mempertimbangkan kepastian hukum pasca pemilu dengan alasan kondisi resesi dan pelebaran defisit fiskal bisa saja presiden terpilih 2024 menerbitkan Perpu untuk tunda sementara IKN. "Risiko politik punya beban besar bagi pengusaha apalagi investasi yang dibutuhkan berorientasi jangka panjang," jelas Bhima pada Kontan.co.id, Senin (24/10). Selain itu, faktor imbal hasil diproyek IKN karena rencana awal adalah pemindahan ibu kota pemerintahan bukan kawasan industri atau kawasan komersial. Hal ini menurutnya juga cukup menentukan minat investor dalam berinvestasi di IKN. "Bicara soal internal rate of return (IRR) tentu investor belajar soal imbal hasil beberapa proyek infrastruktur komersial seperti bandara dan jalan tol yang rendah, apalagi IKN pusat pemerintahan bukan bisnis," jelas Bhima. Sebelumnya, Kepala Badan Otorita IKN Bambang Susantono menyampaikan bahwa saat ini pemerintah telah menyiapkan Peraturan Pemerintah (PP), di mana terdapat serangkaian insentif bagi para investor. Insentif yang disediakan ialah proses perizinan usaha dan izin kerja yang lebih sederhana, serta berbagai insentif fiskal. Tak hanya itu, Otoritas IKN juga sedang menyiapkan pembentukan badan usaha yang berada di bawah Otorita IKN. Pembentukan Badan Usaha ini diharapkan dapat meningkatkan kemudahan dalam berusaha di Nusantara, dan mengakselerasi transaksi B2B dengan dunia usaha. ',
      imageUrl:
          'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/penutupan-jalan-di-ikn-nusantara.jpg'),
  Berita(
      title:
          "Pemerintah Harus Pertimbangkan Penetapan KLB untuk Kasus Ginjal Akut pada Anak",
      year: 2022,
      description:
          'TRIBUNNEWS.COM, JAKARTA - Anggota Komisi IX DPR RI Netty Prasetiyani Aher meminta pemerintah untuk mempertimbangkan penetapan KLB (Kejadian Luar Biasa) pada kasus gangguan ginjal akut pada anak. "Mengingat banyaknya kasus yang bermunculan sejak beberapa bulan terakhir, opsi penetapan KLB harus juga dipertimbangkan dan mulai dibahas oleh pemerintah," kata Netty Prasetiyani Aher dalam keterangan yang diterima, Senin (24/10/2022). Berdasarkan data Kemenkes RI, gangguan ginjal akut pada anak per 18/10/22 sudah mencapai 206 kasus di mana 99 orang telah dinyatakan meninggal dunia. "Ada dugaan kuat bahwa data riil kasus gangguan ginjal akut pada anak-anak itu lebih banyak lagi. Ini semacam puncak gunung es. Apalagi dengan sistem surveilans kesehatan Indonesia yang masih harus diperbaiki di sana-sini," ujar Netty Prasetiyani Aher. Menurut legislator PKS ini, meski demikian, penetapan kondisi KLB untuk kasus gangguan ginjal akut pada anak harus menunggu hasil kerja tim yang dibentuk oleh pemerintah untuk menyelidiki kasus tersebut. "Saya mendorong agar tim bekerja sigap dan ekstra agar hasilnya segera ada. Baik itu menyangkut penyebab, gejala, upaya penanganan dan lain sebagainya. Sampai saat ini kita masih belum dapat mengungkap banyak terkait kasus gangguan ginjal misterius ini," ujarnya. Menurut Netty Prasetiyani Aher, penyelidikan harus dipercepat untuk menghindari semakin banyak korban yang berjatuhan. "Pemerintah harus memberi dukungan maksimal agar tim dapat bekerja menunaikan tugasnya dengan cepat. Ini perkara prioritas yang harus diselesaikan," katanya. Netty juga meminta pemerintah memastikan kesiapan faskes dan ketersediaan alat dan obat yang dibutuhkan dalam menangani kasus ini. "Cek apakah faskes dan RS mana saja yang siap menangani jika ada anak bergejala yang datang berobat. Bagaimana dengan ketersediaan alat dan obat penunjang," tandasnya. Edukasi dan informasi pada masyarakat juga harus terus digalakkan agar tahu langkah apa yang harus diambil jika menghadapi kasus tersebut.',
      imageUrl:
          'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/hindari-kebiasaan-buruk-penyebab-gagal-ginjal.jpg'),
  Berita(
      title:
          "Toyota Siap Produksi Sedan Listrik bZ3 yang Ditenagai Baterai Buatan BYD",
      year: 2022,
      description:
          'TRIBUNNEWS.COM, TOKYO – Toyota Motor Corporation pada Senin (24/10)/2022 mengatakan bahwa mereka bersiap untuk memproduksi sedan listrik kecil di China yang ditenagai oleh baterai Blade BYD.Dikutip dari Reuters, Selasa (25/10/2022) produsen mobil asal Jepang akan memberi nama sedan listrik kecil itu bZ3. Seperti diketahui, sedan listrik bZ3 khusus China yang dikembangkan bersama dengan BYD, akan menjadi model kedua dalam seri battery electric vehicle (BEV) atau kendaraan listrik baterai  "Beyond Zero" (bZ) baru dari Toyota. Toyota sebenarnya telah merencanakan untuk mengungkap sedan listrik bZ3 di pameran mobil Beijing pada bulan April lalu, tetapi acara tersebut dibatalkan karena pandemi Covid-19. Sementara itu, sebuah sumber mengatakan bahwa sedan listrik bZ3 akan menyerupai model Corolla, tetapi dengan bagian kursi belakang yang lebih besar. Sumber tersebut juga mengungkapkan harga jual dari sedan listrik bZ3 yakni 200.000 yuan atau sekitar 28.000 dolar AS. Rencananya, sedan listrik bZ3 akan diproduksi di pabrik Tianjin, China dengan kapasitas produksi 30.000 unit kendaraan per tahun. Pabrik tersebut akan dioperasikan oleh Toyota bersama dengan FAW Group.',
      imageUrl:
          'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/toyota-bz3.jpg'),
  Berita(
      title:
          "Soal Peniadaan Tilang Manual, Korlantas Polri Siap Memaksimalkan Peran ETLE",
      year: 2022,
      description:
          'TRIBUNNEWS.COM, JAKARTA - Dirgakkum Korlantas Polri Brigjen Aan Suhanan memberi penjelasan soal peniadaan tilang manual.  Aan menegaskan penegakkan hukum terhadap pelanggaran lalu lintas tetap dilaksanakan. Aan menjelaskan penegakkan hukum terhadap pelanggaran lalu lintas bertujuan untuk meningkatkan kepatuhan terhadap peraturan yang ada dan untuk memberikan perlindungan kepada masyarakat serta untuk keselamatan masyarakat dalam berlalu lintas di jalan. "Contoh ya, aturan tentang penggunaan helm. Itukan untuk melindungi masyarakat atau pengguna kendaraan bermotor roda dua, sehingga tidak menimbulkan fatalitas yang tinggi ketika terjadi kecelakaan," kata Aan dalam keterangan yang diterima, Sabtu (22/10/2022). "Kemudian larangan melawan arus. Itu pun untuk melindungi para pengemudi sendiri, sehingga dengan penegakan hukum yang kita lakukan ini memberikan perlindungan ya," lanjut dia.  Dirgakkum menjelaskan penyelesaian penegakkan hukum sendiri ada dua cara yaitu secara justitia dan nonjustitia. “Justitia artinya penyelesaianya melalui proses hukum sampai vonis pengadilan (Tilang), sedangkan nonjustitia yaitu penegakkan hukum dengan cara memberikan edukasi kepada masyarakat pentingnya patuh dan taat terhadap peraturan per undang undangan untuk perlindungan dan keselamatan masyarakat sendiri, memberikan sosialisasi, teguran kepada para pelanggar dan lain-lain," katanya. Menurutnya penegakkan hukum tidak harus dengan tilang.',
      imageUrl:
          'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/brigjen-aan-suhanan-maksimalkan-etle.jpg')
];
