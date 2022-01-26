// ini untuk membuat model data
class Wisata{
  String title;
  String address;
  String description;
  String schedule;
  String ticket;
  String photo;
  List<String> imgUrl;

  Wisata({
    required this.title,
    required this.address,
    required this.description,
    required this.schedule,
    required this.ticket,
    required this.photo,
    required this.imgUrl,
  });
}

var wisataList = [
  Wisata(
      title: "Borobudur",
      address: "Jl. Badrawati, Kw. Candi Borobudur, Borobudur, Kec. Borobudur, Kabupaten Magelang, Jawa Tengah",
      description: "Borobudur adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta.",
      schedule: "07.30 - 16.00",
      ticket: "Rp 358.898,75",
      photo:"assets/borobudur.jpg",
      imgUrl: [
        "assets/borobudur2.jpg",
        "assets/borobudur3.jpg",
        "assets/borobudur4.jpg",
      ]
  ),
  Wisata(
      title: "De'ranch",
      address: "Jl. Maribaya No.17, Kayuambon, Lembang, Kabupaten Bandung Barat, Jawa Barat 40391",
      description: "Peternakan ramah keluarga yang dilengkapi kuda poni & berkuda, permainan anak-anak, hewan ternak, & restoran.",
      schedule: "09.00 - 17.00",
      ticket: "Rp 30.000.00",
      photo:"assets/deranch.jpg",
      imgUrl: [
        "assets/deranch2.jpg",
        "assets/deranch3.jpg",
        "assets/deranch4.jpg",


      ]
  ),
  Wisata(
      title: "Kiara Artha Park",
      address: "Jl. Banten, Kebonwaru, Kec. Batununggal, Kota Bandung, Jawa Barat 40272",
      description: "Taman kota modern dengan kampung budaya Korea, air mancur menari bercahaya & kafe terbuka.",
      schedule: "10.00 - 18.00",
      ticket: "Rp10.000.00",
      photo:"assets/kiara.jpg",
      imgUrl: [
        "assets/kiara artha park.jpg",
        "assets/kiara artha park2.jpg",
        "assets/kiaraaa.jpg",
      ]
  ),
  Wisata(
      title: "Museum Geologi Bandung",
      address: "Jl. Diponegoro No.57, Cihaur Geulis, Kec. Cibeunying Kaler, Kota Bandung, Jawa Barat 40122",
      description: "Museum Geologi didirikan pada tanggal 16 Mei 1929. Museum ini telah direnovasi dengan dana bantuan dari JICA. Setelah mengalami renovasi, Museum Geologi dibuka kembali dan diresmikan oleh Wakil Presiden RI, Megawati Soekarnoputri pada tanggal 23 Agustus 2000. ",
      schedule: "10.00 - 13.00",
      ticket: " Rp. 2000.00",
      photo:"assets/museum geologi.jpg",
      imgUrl: [
        "assets/museum geologi2.jpg",
        "assets/museum geologi3.jpg",
        "assets/museum geologi4.jpg",
      ]
  ),
  Wisata(
      title: "Museum Pos Indonesia",
      address: " Jl. Cilaki No.73, Citarum, Kec. Bandung Wetan, Kota Bandung, Jawa Barat 40115",
      description: "Museum yang berisi sejarah pos & komunikasi Indonesia, termasuk transportasi & perangko.",
      schedule: "09.00 – 16.00 ",
      ticket: "free",
      photo:"assets/museum pos.jpg",
      imgUrl: [
        "assets/museum pos 2.jpg",
        "assets/museum pos 3.jpg",
        "assets/museum pos 4.jpg",
      ]
  ),
  Wisata(
      title: "NuArt Sculpture Park",
      address: "Jl, Setra Duta Raya No.L6, Ciwaruga, Kec. Parongpong, Kabupaten Bandung Barat, Jawa Barat 40514",
      description: "NuArt Sculpture Park adalah sebuah museum galeri seni patung yang terletak di bagian Bandung Utara, Jawa Barat, Indonesia. NuArt Sculpture Park ini berlokasi di Jalan Setraduta KII/11, Bandung, Jawa Barat ini merupakan lokasi wisata seni yang ada di Bandung. NuArt Sculpture Park pertama kali dibuka pada tahun 2000.",
      schedule: "09:00 - 15.00",
      ticket: " Rp.50.000.00",
      photo:"assets/Nuart sculpture park.jpg",
      imgUrl: [
        "assets/Nuart sculpture park2.jpg",
        "assets/Nuart sculpture park3.jpg",
        "assets/Nuart sculpture park4.jpg",
      ]
  ),
  Wisata(
      title: "Selasar Sunaryo Art Space",
      address: "Jl. Bukit Pakar Timur No.100, Ciburial, Kec. Cimenyan, Kabupaten Bandung, Jawa Barat 40198",
      description: "Pameran kontemporer & seni rupa, serta pertunjukan musik & tari, di ruang berlanskap.",
      schedule: "10.00 - 17.00",
      ticket: "Rp 22.500",
      photo:"assets/selasar sunaryo art.jpg",
      imgUrl: [
        "assets/selasar sunaryo art2.jpg",
        "assets/selasar sunaryo art3.jpg",
        "assets/selasar sunaryo4.jpg",
      ]
  ),
  Wisata(
      title: "Tanah Lot",
      address: "Beraban, Kec. Kediri, Kabupaten Tabanan, Bali 82121",
      description: "Pura Tanah Lot adalah salah satu Pura yang sangat disucikan di Bali, Indonesia. Di sini ada dua pura yang terletak di atas batu besar. Satu terletak di atas bongkahan batu dan satunya terletak di atas tebing mirip dengan Pura Uluwatu. Pura Tanah Lot ini merupakan bagian dari pura Dang Kahyangan.",
      schedule: "06.00 - 19.00",
      ticket: "Rp 60.000.00",
      photo:"assets/tanah lot.jpg",
      imgUrl: [
        "assets/tanah lot2.jpg",
        "assets/tanah lot3.jpg",
        "assets/tanah lot4.jpg",
      ]
  ),
];