import 'package:buahbuahan/model/buah_model.dart';

class BuahData {
  static var itemBuah = [
    BuahModel(
        namaBuah: "Apel",
        gambarBuah: "assets/gambar/Apel.jpg",
        detailBuah:
            "Apel adalah jenis buah-buahan, atau buah yang dihasilkan dari pohon buah apel. Buah apel biasanya berwarna merah kulitnya jika masak dan, namun bisa juga kulitnya berwarna hijau atau kuning. Kulit buahnya agak lembek dan daging buahnya keras. Buah apel memiliki beberapa biji di dalamnya",
        linkBuah: "https://id.wikipedia.org/wiki/Apel"),
    BuahModel(
        namaBuah: "Alpukat",
        gambarBuah: "assets/gambar/Alpukat.jpg",
        detailBuah:
            "Alpukat atau avokad adalah tumbuhan penghasil buah meja dengan nama sama. Tumbuhan ini berasal dari Meksiko dan Amerika Tengah dan kini banyak dibudidayakan di Amerika Selatan dan Amerika Tengah sebagai tanaman perkebunan monokultur dan sebagai tanaman pekarangan di daerah-daerah tropika lainnya di dunia",
        linkBuah: "https://id.wikipedia.org/wiki/Alpukat"),
    BuahModel(
        namaBuah: "Anggur",
        gambarBuah: "assets/gambar/Anggur.jpg",
        detailBuah:
            "Anggur merupakan tanaman buah berupa perdu merambat yang termasuk ke dalam keluarga Vitaceae. Buah ini biasanya digunakan untuk membuat jus anggur, jelly, minuman anggur, minyak biji anggur dan kismis, atau dimakan langsung.",
        linkBuah: "https://id.wikipedia.org/wiki/Anggur"),
    BuahModel(
        namaBuah: "Jeruk",
        gambarBuah: "assets/gambar/Jeruk.jpg",
        detailBuah:
            "Jeruk adalah buah dari berbagai spesies citrus dalam famili Rutaceae; terutama mengacu pada Citrus × sinensis, yang juga disebut jeruk manis, untuk membedakannya dari Citrus × aurantium terkait, yang disebut jeruk pahit. Jeruk manis bereproduksi secara aseksual; varietas jeruk manis muncul melalui mutasi..",
        linkBuah: "https://id.wikipedia.org/wiki/Jeruk"),
    BuahModel(
        namaBuah: "Melon",
        gambarBuah: "assets/gambar/Melon.jpg",
        detailBuah:
            "Melon merupakan nama buah sekaligus tanaman yang menghasilkannya yang termasuk dalam suku labu-labuan atau Cucurbitaceae. Buahnya biasanya dimakan segar sebagai buah meja atau diiris-iris sebagai campuran es buah. Bagian yang dimakan adalah daging buah.",
        linkBuah: "https://id.wikipedia.org/wiki/Anggur"),
    BuahModel(
        namaBuah: "Nanas",
        gambarBuah: "assets/gambar/Nanas.jpg",
        detailBuah:
            "Nanas adalah tumbuhan tropis dengan buah yang dapat dimakan dan tumbuhan yang paling penting secara ekonomi dalam famili Bromeliaceae. Nanas adalah tumbuhan asli Amerika Selatan, dan telah dibudidayakan disana selama berabad-abad.",
        linkBuah: "https://id.wikipedia.org/wiki/Nanas"),
    BuahModel(
        namaBuah: "Pisang",
        gambarBuah: "assets/gambar/Pisang.jpg",
        detailBuah:
            "Pisang adalah nama umum yang diberikan pada tumbuhan terna berukuran besar dengan daun memanjang dan besar yang tumbuh langsung dari bagian tangkai. Batang pisang bersifat lunak karena terbentuk dari lapisan pelepah yang lunak dan panjang. Batang yang agak keras berada di bagian permukaan tanah.",
        linkBuah: "https://id.wikipedia.org/wiki/Pisang"),
  ];
  //get all data
  static var itemCount = itemBuah.length;

  //get data by index
  static BuahModel? getItemBuah(int index) {
    return itemBuah[index];
  }
}
