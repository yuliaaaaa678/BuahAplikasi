import 'package:buahbuahan/data/buah_data.dart';
import 'package:buahbuahan/model/buah_model.dart';
import 'package:buahbuahan/page/detailbuah_page.dart';
import 'package:flutter/material.dart';

class BuahPage extends StatelessWidget {
  const BuahPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Buah-buahan"),
        backgroundColor: Colors.purple,
      ),
      body: ListView.builder(
          itemCount: BuahData.itemCount,
          itemBuilder: (context, index) {
            BuahModel buah = BuahData.getItemBuah(index)!;
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailBuahPage(
                              buah: buah,
                            )));
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 7,
                  color: Colors.cyan[500],
                  shadowColor: Colors.cyan,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Image.asset(
                          buah.gambarBuah ?? "assets/gambar/noimage.png",
                          width: 100,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          buah.namaBuah ?? "no tittle",
                          style: const TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          }),
    );
  }
}
