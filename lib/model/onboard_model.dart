class OnboardModel {
  final String image;
  final String title;
  final String description;

  OnboardModel({
    required this.image,
    required this.title,
    required this.description,
  });
}

final List<OnboardModel> onBoardList = [
  OnboardModel(
      image: "images/onboard-1.png",
      title: "Selamat Datang di RumahHewan",
      description:
          "Bantu hewan menemukan rumah yang penuh kasih. Jelajahi berbagai pilihan hewan yang menunggu untuk diadopsi."),
  OnboardModel(
      image: "images/onboard-2.png",
      title: "Temukan Sahabat Baru Anda",
      description:
          "Cari hewan peliharaan berdasarkan jenis, umur, ukuran, atau kebutuhan khusus. Temukan teman baru yang cocok dengan gaya hidup Anda."),
  OnboardModel(
      image: "images/onboard-3.png",
      title: "Kenali Mereka Lebih Dekat",
      description:
          "Baca deskripsi lengkap tentang karakter, riwayat, dan kebutuhan setiap hewan. Ini akan membantu Anda menemukan teman yang paling cocok."),
  OnboardModel(
      image: "images/onboard-4.png",
      title: "Proses Adopsi yang Sederhana",
      description:
          "Ajukan permohonan adopsi langsung dari aplikasi, dan tim kami akan memandu Anda dalam setiap langkah proses adopsi."),
  OnboardModel(
      image: "images/onboard-5.png",
      title: "Buat Perbedaan!",
      description:
          "Dengan mengadopsi, Anda memberikan kesempatan baru bagi hewan yang membutuhkan. Mari bantu mereka menemukan rumah yang hangat dan penuh cinta."),
];
