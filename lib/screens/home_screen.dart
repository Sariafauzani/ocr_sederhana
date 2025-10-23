import 'package:flutter/material.dart';
import 'scan_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Menu Utama')),
      body: Center(
        child: ListTile(
          leading: Icon(Icons.camera_alt, color: Colors.blue),
          title: Text('Mulai Pindai Teks Baru'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ScanScreen()),
            );
          },
        ),
      ),
    );
  }
}
