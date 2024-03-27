class Author {
  String imageUrl;
  String name;
  String ttl;
  String address;
  String phone;
  String email;
  String github;
  List<String> educations;
  List<String> achievements;

  Author(this.imageUrl, this.name, this.ttl, this.address, this.phone,
      this.email, this.github, this.educations, this.achievements);

  static List<Author> data = [
    Author(
      'assets/arya.jpg',
      'Arya Rizky Tri Putra',
      'Surabaya, 23 Maret 2024',
      'Kec. Wiyung, Kota Surabaya, Jawa Timur',
      '085707656364',
      '22082010067@student.upnjatim.ac.id',
      'https://github.com/aryaak',
      [
        'SMPN 28 Surabaya',
        'SMKN 1 Surabaya',
        'UPN "Veteran" Jawa Timur',
      ],
      [],
    ),
    Author(
      'assets/arya.jpg',
      'Yessy Arye...',
      'Surabaya, 23 Maret 2024',
      'Kec. Wiyung, Kota Surabaya, Jawa Timur',
      '085707656364',
      '22082010067@student.upnjatim.ac.id',
      'https://github.com/aryaak',
      [
        'SMPN 28 Surabaya',
        'SMKN 1 Surabaya',
        'UPN "Veteran" Jawa Timur',
      ],
      [],
    ),
  ];
}
