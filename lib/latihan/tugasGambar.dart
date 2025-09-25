import 'package:flutter/material.dart';

class TugasGambar extends StatelessWidget {
  const TugasGambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.green,
        child: Center(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 60),
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              color: Colors.green[100],
              borderRadius: BorderRadius.circular(32),
            ),
            child: Stack(
              children: [
                // Kolom teks dan gambar masjid
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Lets",
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Explore Our",
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      "Diversity",
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 16),
                    Image.asset(
                      'gambar/002.png', // Gambar masjid
                      width: 180,
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
                // Gambar karakter di kanan bawah
                Positioned(
                  right: -20,
                  bottom: -20,
                  child: Image.asset(
                    'gambar/003.png', // Gambar karakter
                    width: 170,
                    fit: BoxFit.contain,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}