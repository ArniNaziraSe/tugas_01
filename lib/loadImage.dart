import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class LoadImageTugas01 extends StatefulWidget {
  const LoadImageTugas01({super.key});

  @override
  State<LoadImageTugas01> createState() => _LoadImageTugas01State();
}

class _LoadImageTugas01State extends State<LoadImageTugas01> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Tugas 01 - PAPB - Arni Nazira - 21104410077"),
          backgroundColor: Colors.blue[100],
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 400,
                height: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: CachedNetworkImageProvider(
                        "https://akcdn.detik.net.id/community/media/visual/2021/07/22/yonsei-university_169.jpeg?w=620"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(width: 20), // Spasi antara dua gambar
              Container(
                width: 400,
                height: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: CachedNetworkImageProvider(
                        "https://akcdn.detik.net.id/community/media/visual/2024/01/16/kampus-korea-university.jpeg?w=800"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}