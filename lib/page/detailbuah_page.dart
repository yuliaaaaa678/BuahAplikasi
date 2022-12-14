import 'package:buahbuahan/page/webbuah_page.dart';
import 'package:flutter/material.dart';

import '../model/buah_model.dart';

class DetailBuahPage extends StatelessWidget {
  BuahModel? buah;
  DetailBuahPage({super.key, this.buah});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: Text(buah!.namaBuah!),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => WebBuahPage(
                              webBuah: buah!.linkBuah!,
                            )));
              },
              icon: const Icon(Icons.open_in_browser))
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                buah!.gambarBuah!,
                fit: BoxFit.cover,
              ),
            ),
            Text(
              buah!.namaBuah!,
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Text(
              buah!.detailBuah!,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18),
            ),
            const FavoriteButton(),
          ],
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
