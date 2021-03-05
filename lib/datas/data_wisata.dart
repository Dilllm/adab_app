import 'package:flutter/material.dart';

class DataWisata {
  final String title;
  final String desc;
  final String image;
  final MaterialColor materialColor;

  DataWisata({this.title, this.desc, this.image, this.materialColor});

  List<DataWisata> createDataWisata() {
    List _dataWisata = List<DataWisata>();
    return _dataWisata..add(DataWisata(
        title: "Adab Makan dan Minum",
        desc: "Pertama, kita dilarang untuk mencela makanan. Jika kita memang tidak menyukai makanan tersebut, maka hendaklah meninggalkannya dibandingkan memakan tapi mencelanya.",
        image: "https://foto.wartaekonomi.co.id/files/arsip_foto_2019_08_28/kesehatan_160127_big.jpg",
        materialColor: Colors.lightGreen))..add(DataWisata(
        title: "Adab Bertamu",
        desc: "Pertama, memenuhi undangan jika diundang. Kedua, tidak masuk sebelum diizinkan. Bahkan meskipun rumah itu adalah kerabat terdekat kita sekali pun. Hendaknya kita selalu meminta izin dulu sebelum masuk ke rumah seseorang.",
        image: "https://ukhuwahislamiah.com/wp-content/uploads/2016/09/bertamu-dan-menerima-tamu.jpg",
        materialColor: Colors.lightGreen))..add(DataWisata(
        title: "Adab Buang Hajat",
        desc: "Pertama, buang hajat di tempat yang tertutup. Sebagai seorang muslim yang memiliki rasa malu, maka hendaklah kita buang hajat di tempat tertutup. Kedua, membaca doa sebelum masuk ke dalam tempat buang hajat untuk mendapatkan perlindungan dari gangguan jin yang tidak terlihat.",
        image: "https://cdns.klimg.com/merdeka.com/i/w/news/2017/10/30/903612/640x320/lakukan-ini-jika-kamu-belum-bab-selama-3-hari.jpg",
        materialColor: Colors.lightGreen))..add(DataWisata(
        title: "Adab Tidur",
        desc: "Pertama, tidak tidur sebelum melakukan sholat Isya. Hendaknya kita melakukan sholat Isya terlebih dahulu sebelum tidur dan tidak mengobrol setelah Isya. Kedua, mengambil wudhu sebelum tidur. Orang yang berwudhu sebelum tidur akan mendapatkan perlindungan dari malaikat dalam tidurnya. Ketiga, membaca doa sebelum tidur. Adapun beberapa doa yang dilantunkan adalah ayat-ayat Al Quran sebagaimana diajarkan Rasul.",
        image: "https://asset-a.grid.id//crop/0x0:0x0/700x465/photo/2019/04/12/2975484616.jpg",
        materialColor: Colors.lightGreen))..add(DataWisata(
        title: "Adab Mencari Ilmu",
        desc: "Niat yang baik,usaha terbaik,Tawakal,Menghilangkan sikap dan kebiasaan buruk,Bersyukur pada Allah SWT,Selalu dzikir dan mengucapkan istighfar",
        image: "https://asset-a.grid.id//crop/0x0:0x0/700x465/photo/2019/05/05/1684050892.jpg",
        materialColor: Colors.lightGreen))..add(DataWisata(
        title: "Adab Berbicara",
        desc: "Berbicara yang baik, Tidak ghibah, Melihat wajah lawan bicara,  Antusias, Tidak memotong pembicaraan, Tidak berdebat, Jangan Terlalu banyak bicara, Selalu jujur",
        image: "https://asset.kompas.com/crops/j7RKyidqmB6cpOZ3e4YcCqXi7Dg=/153x0:1094x627/750x500/data/photo/2020/02/28/5e5903313e22b.jpg",
        materialColor: Colors.lightGreen))..add(DataWisata(
        title: "Adab Beribadah",
        desc: "Ikhlas, Sesuai dengan Ajaran Islam. Santun dan Beradab,",
        image: "https://cdn-2.tstatic.net/banjarmasin/foto/bank/images/ilustrasi-beribadah-ibadah.jpg",
        materialColor: Colors.lightGreen));
  }
}
