import 'package:flutter/material.dart';
import 'package:perfectbody/screens/main_page.dart'; // Sesuaikan dengan nama aplikasi dan struktur folder Anda

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Perfect Body Form', // Ganti dengan judul aplikasi Anda
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(), // Sesuaikan dengan halaman utama aplikasi Anda
    );
  }
}
