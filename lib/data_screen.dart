import 'package:flutter/material.dart';

class DataScreen extends StatelessWidget {
  const DataScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Image.network(
              'https://st3.depositphotos.com/9998432/13335/v/600/depositphotos_133351928-stock-illustration-default-placeholder-man-and-woman.jpg'),
          const SizedBox(height: 16),
          const Text(
            'Anggun Riyanto',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 8),
          const Text(
            'Graphic Designer | Guru Pesantren',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w400,
            ),
          ),
        ],
      ),
    );
  }
}
