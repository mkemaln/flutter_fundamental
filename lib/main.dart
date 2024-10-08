import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      // memberi padding semua sisi 32
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            /* soal 1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /* soal 2*/
                Container(
                  // memberi padding bottom 8
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Batu, Malang, Indonesia',
                  // warna teks menjadi abu-abu
                  style: TextStyle(color: Colors.grey[600]),
                ),
              ],
            ),
          ),
          /* soal 3*/
          Container(
            // memberi padding semua sisi 32
            padding: const EdgeInsets.all(32),
            child: Row(
              children: [
                Icon(
                  Icons.star,
                  // mengubah warna bintang menjadi merah
                  color: Colors.red[500],
                ),
                // const SizedBox(width: 8),
                const Text('41'),
              ],
            ),
          ),
        ],
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: Muhammad Kemal Nugraha dan 2241720044',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          children: [
            titleSection,
          ],
        ),
      ),
    );
  }
}
