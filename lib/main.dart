import 'package:flutter/material.dart';
import 'package:kabarberita/screen/app_kabar_berita_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kabar Berita',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const KabarBeritaScreen(),
    );
  }
}
