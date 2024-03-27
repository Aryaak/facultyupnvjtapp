import 'package:flutter/material.dart';
import 'prodi_detail.dart';
import 'prodi.dart';

void main() {
  runApp(const FacultyUPNVJTApp());
}

class FacultyUPNVJTApp extends StatelessWidget {
  const FacultyUPNVJTApp({Key? key}) : super(key: key);
  static const MaterialColor white = MaterialColor(0xFFFFFFFF, <int, Color>{
    50: Color(0xFFFFFFFF),
    100: Color(0xFFFFFFFF),
    200: Color(0xFFFFFFFF),
    300: Color(0xFFFFFFFF),
    400: Color(0xFFFFFFFF),
    500: Color(0xFFFFFFFF),
    600: Color(0xFFFFFFFF),
    700: Color(0xFFFFFFFF),
    800: Color(0xFFFFFFFF),
    900: Color(0xFFFFFFFF),
  });

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fakultas Pertanian UPNVJT',
      theme: ThemeData(
        primarySwatch: white,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Fakultas Pertanian UPNVJT'),
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding: EdgeInsets.all(50),
                child: new Column(
                  children: [
                    Text(
                      'PROFIL FAKULTAS PERTANIAN UPNVJT',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Fakultas pertanian merupakan salah satu dari 7 fakultas di UPN "Veteran" Jawa Timur, yang terdiri dari program studi',
                      style: TextStyle(
                        fontSize: 14.0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: Prodi.data.length,
                  itemBuilder: (BuildContext context, int index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return ProdiDetail(prodi: Prodi.data[index]);
                            },
                          ),
                        );
                      },
                      child: buildProdiCard(Prodi.data[index]),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget buildProdiCard(Prodi prodi) {
  return Card(
    elevation: 2.0,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.0),
    ),
    child: Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        mainAxisAlignment:
            MainAxisAlignment.start, // or MainAxisAlignment.spaceBetween
        children: [
          CircleAvatar(
            radius: 50, // Adjust the size as needed
            backgroundImage: AssetImage(prodi.imageUrl),
          ),
          SizedBox(width: 14.0), // Add spacing between CircleAvatar and Text
          Text(
            prodi.name,
            style: const TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w700,
              fontFamily: 'Palationo',
            ),
          ),
        ],
      ),
    ),
  );
}
