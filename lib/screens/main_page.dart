import 'package:flutter/material.dart';
import 'package:perfectbody/screens/login.dart'; // Sesuaikan dengan struktur folder Anda

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'), // Judul halaman
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginPage()), // Navigasi ke halaman login
            );
          },
          child: Text('Go to Login Page'), // Tombol untuk menuju halaman login
        ),
      ),
    );
  }
}
