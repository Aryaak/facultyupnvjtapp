class Prodi {
  String imageUrl;
  String name;
  String profile;
  String vision;
  List<Mission> missions;
  String acreditation;
  String leader;
  List<Lecture> lectures;
  String website;
  List<Achievement> achievements;

  Prodi(
      this.imageUrl,
      this.name,
      this.profile,
      this.vision,
      this.missions,
      this.acreditation,
      this.leader,
      this.lectures,
      this.website,
      this.achievements);

  static List<Prodi> data = [
    Prodi(
        'assets/agroteknologi.jpg',
        'S-1 Agroteknolgi',
        'Jurusan Agroteknologi, Fakultas Pertanian UPN “Veteran” Jawa Timur berdiri pada tanggal 17 Mei 1968 dan diresmikan oleh Menteri Urusan Veteran dan Demobilisasi Republik Indonesia, dengan Surat Keputusan Pendirian Kajian Program No: 062/Kpts/Mentransvet/68, SK Izin Operasional No. 321/D/T/2008 didukung dengan SK penggabungan Program Studi No. 321/D/T/2008: 321/D/T/2008 didukung dengan surat keputusan penggabungan Program Studi No. 2449/D/T/2009: 2449/D/T/2009.',
        'Menjadi program studi Agroteknologi unggul dalam penyelenggaraan pendidikan pertanian yang berkualitas berbasis IPTEK dan kewirausahaan guna pengembangan IPTEKS pertanian yang berkarakter belanegara.',
        [
          Mission(
              'Menyelenggarakan pendidikan pertanian yang berkualitas berbasis ipteks dan kewirausahaan untuk menghasilkan lulusan yang berkarakter dan berdaya saing di dunia kerja'),
          Mission(
              'Menyelenggarakan dan mengembangkan penelitian yang berorientasi global untuk meningkatkan kesejahteraan masyarakat'),
          Mission(
              'Menyelenggarakan pengabdian kepada masyarakat melalui pembinaan dan pendampingan berbasis ipteks dan kearifan lokal'),
          Mission(
              'Mengimplementasikan kerjasama terdapat dengan stakeholder nasional dan internasional'),
          Mission(
              'Mengembangkan kualitas sumberdaya manusia unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan dan manajerial di bidang Agroteknologi'),
          Mission(
              'Meningkatkan sistem pengelolaan sarana dan prasarana terpadu'),
          Mission(
              'Menyelenggarakan kerjasama institusional dengan stakeholder baik di bidang Agroteknologi baik dalam dan luar negeri'),
        ],
        'A',
        'Dr. Ir. Bakti Wisnu Widjajani, M.P.',
        [
          Lecture('Dr.Ir.Ramdan Hidayat, MS'),
          Lecture('Dr.Ir.Pangesti Nugrahani, MS.i'),
          Lecture('Dr.Ir.Sukendah, M.Sc')
        ],
        'https://agrotek.upnjatim.ac.id/',
        [Achievement(''), Achievement(''), Achievement('')]),
    Prodi(
        'assets/agribisnis.jpg',
        'S-1 Agribisnis',
        'Fakultas Pertanian sudah berdiri selama 51 tahun tepatnya sejak tanggal 17 Mei 1968. Sebagai salah satu lembaga pendidikan tinggi, Fakultas Pertanian UPN “Veteran” Jawa Timur selama kurun waktu 1968-2019 telah mengalami berbagai perubahan status.',
        'Visi Keilmuan Program Studi Agribisnis, Fakultas Pertanian, UPN “Veteran” Jawa Timur adalah terwujudnya Program Studi Agribisnis Fakultas Pertanian UPNVJT yang unggul dalam Agripreneurship Digital, menghasilkan sumberdaya manusia profesional, dan berkarakter bela negara.',
        [Mission(''), Mission(''), Mission('')],
        'Unggul',
        'Prof. Dr. Ir. Syarif Imam Hidayat, M.M.',
        [
          Lecture('Prof. Dr. Ir. Syarif Imam Hidayat, M.M.'),
          Lecture('Dr. Ir. Nuriah Yuliati, M.P.'),
          Lecture('Dr. Ir. Mubarokah, M.T.')
        ],
        'https://agribis.upnjatim.ac.id/',
        [Achievement(''), Achievement(''), Achievement('')]),
    Prodi(
        'assets/agroteknologi.jpg',
        'S-2 Agroteknolgi (Magister Agroteknologi)',
        'Jurusan Agroteknologi, Fakultas Pertanian UPN “Veteran” Jawa Timur berdiri pada tanggal 17 Mei 1968 dan diresmikan oleh Menteri Urusan Veteran dan Demobilisasi Republik Indonesia, dengan Surat Keputusan Pendirian Kajian Program No: 062/Kpts/Mentransvet/68, SK Izin Operasional No. 321/D/T/2008 didukung dengan SK penggabungan Program Studi No. 321/D/T/2008: 321/D/T/2008 didukung dengan surat keputusan penggabungan Program Studi No. 2449/D/T/2009: 2449/D/T/2009.',
        'Menjadi program studi Agroteknologi unggul dalam penyelenggaraan pendidikan pertanian yang berkualitas berbasis IPTEK dan kewirausahaan guna pengembangan IPTEKS pertanian yang berkarakter belanegara.',
        [
          Mission(
              'Menyelenggarakan pendidikan pertanian yang berkualitas berbasis ipteks dan kewirausahaan untuk menghasilkan lulusan yang berkarakter dan berdaya saing di dunia kerja'),
          Mission(
              'Menyelenggarakan dan mengembangkan penelitian yang berorientasi global untuk meningkatkan kesejahteraan masyarakat'),
          Mission(
              'Menyelenggarakan pengabdian kepada masyarakat melalui pembinaan dan pendampingan berbasis ipteks dan kearifan lokal'),
          Mission(
              'Mengimplementasikan kerjasama terdapat dengan stakeholder nasional dan internasional'),
          Mission(
              'Mengembangkan kualitas sumberdaya manusia unggul dalam sikap dan tata nilai, unjuk kerja, penguasaan pengetahuan dan manajerial di bidang Agroteknologi'),
          Mission(
              'Meningkatkan sistem pengelolaan sarana dan prasarana terpadu'),
          Mission(
              'Menyelenggarakan kerjasama institusional dengan stakeholder baik di bidang Agroteknologi baik dalam dan luar negeri'),
        ],
        'Baik Sekali',
        'Dr. Ir. Bakti Wisnu Widjajani, M.P.',
        [
          Lecture('Dr.Ir.Ramdan Hidayat, MS'),
          Lecture('Dr.Ir.Pangesti Nugrahani, MS.i'),
          Lecture('Dr.Ir.Sukendah, M.Sc')
        ],
        'https://agrotek.upnjatim.ac.id/',
        [Achievement(''), Achievement(''), Achievement('')]),
    Prodi(
        'assets/agribisnis.jpg',
        'S-2 Agribisnis (Magister Agribisnis)',
        'Fakultas Pertanian sudah berdiri selama 51 tahun tepatnya sejak tanggal 17 Mei 1968. Sebagai salah satu lembaga pendidikan tinggi, Fakultas Pertanian UPN “Veteran” Jawa Timur selama kurun waktu 1968-2019 telah mengalami berbagai perubahan status.',
        'Visi Keilmuan Program Studi Agribisnis, Fakultas Pertanian, UPN “Veteran” Jawa Timur adalah terwujudnya Program Studi Agribisnis Fakultas Pertanian UPNVJT yang unggul dalam Agripreneurship Digital, menghasilkan sumberdaya manusia profesional, dan berkarakter bela negara.',
        [Mission(''), Mission(''), Mission('')],
        'Unggul',
        'Prof. Dr. Ir. Syarif Imam Hidayat, M.M.',
        [
          Lecture('Prof. Dr. Ir. Syarif Imam Hidayat, M.M.'),
          Lecture('Dr. Ir. Nuriah Yuliati, M.P.'),
          Lecture('Dr. Ir. Mubarokah, M.T.')
        ],
        'https://agribis.upnjatim.ac.id/',
        [Achievement(''), Achievement(''), Achievement('')]),
    Prodi(
        'assets/agribisnis.jpg',
        'S-3 Agribisnis (Doktor Agribisnis)',
        'Fakultas Pertanian sudah berdiri selama 51 tahun tepatnya sejak tanggal 17 Mei 1968. Sebagai salah satu lembaga pendidikan tinggi, Fakultas Pertanian UPN “Veteran” Jawa Timur selama kurun waktu 1968-2019 telah mengalami berbagai perubahan status.',
        'Visi Keilmuan Program Studi Agribisnis, Fakultas Pertanian, UPN “Veteran” Jawa Timur adalah terwujudnya Program Studi Agribisnis Fakultas Pertanian UPNVJT yang unggul dalam Agripreneurship Digital, menghasilkan sumberdaya manusia profesional, dan berkarakter bela negara.',
        [Mission(''), Mission(''), Mission('')],
        'Baik',
        'Prof. Dr. Ir. Syarif Imam Hidayat, M.M.',
        [
          Lecture('Prof. Dr. Ir. Syarif Imam Hidayat, M.M.'),
          Lecture('Dr. Ir. Nuriah Yuliati, M.P.'),
          Lecture('Dr. Ir. Mubarokah, M.T.')
        ],
        'https://agribis.upnjatim.ac.id/',
        [Achievement(''), Achievement(''), Achievement('')])
  ];
}

class Mission {
  String name;

  Mission(this.name);
}

class Lecture {
  String name;

  Lecture(this.name);
}

class Achievement {
  String name;

  Achievement(this.name);
}
