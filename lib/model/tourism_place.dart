class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'celebrity fitnes',
    location: 'kota sigli',
    description:
        'Gym dengan konsep modern dan berkelas, menawarkan berbagai kelas olahraga seperti yoga, zumba, dan spinning. Fasilitas premium dan pelatih profesional menjadi daya tariknya.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/th (1).jpeg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
    ],
  ),
  TourismPlace(
    name: 'Fitness First',
    location: 'caleu',
    description:
        'Gym internasional dengan fasilitas lengkap, termasuk area latihan beban, kardio, dan kelas-kelas eksklusif seperti body combat dan pilates. Cocok untuk berbagai level kebugaran.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/th (2).jpeg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/12/6b/63/0b/bosscha-observatory.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0d/6a/88/9b/photo3jpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/3f/04/39/p-20171111-110220-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'gold gym',
    location: 'kota mini',
    description:
        'Gym legendaris asal Amerika, dikenal sebagai tempat latihan para binaragawan. Menyediakan alat-alat canggih untuk latihan kekuatan, kebugaran, dan program personal trainer.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/th (3).jpeg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/c2/e7/e6/quotes-kota-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/17/f4/44/01/jalan-asia-afrika.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/0a/ef/36/e2/jalan-asia-afrika.jpg',
    ],
  ),
  TourismPlace(
    name: 'ReFIT Indonesia',
    location: 'rubat',
    description:
        'Gym lokal yang menawarkan pengalaman latihan dengan harga terjangkau, namun tetap memiliki fasilitas lengkap seperti area latihan bebas, kardio, dan kelas grup.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/th (4).jpeg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/15/01/d7/4b/p-20180510-153310-01.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/15/68/00/32/stone-garden-citatah.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0d/a2/cb/05/stone-garden-citatah.jpg',
    ],
  ),
  TourismPlace(
    name: 'Level Up Fitness',
    location: 'saka',
    description:
        'Gym yang fokus pada pendekatan personal dalam pelatihan. Menyediakan program-program inovatif dengan teknologi canggih untuk meningkatkan performa olahraga.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/th (5).jpeg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/08/8b/87/50/bandung-movie-park.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/17/67/d5/53/img-20190505-114509-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/09/73/33/05/taman-film-pasopati.jpg',
    ],
  ),
  TourismPlace(
    name: '21 fitnes',
    location: 'lamlo',
    description:
        'Gym dengan konsep sederhana namun lengkap, cocok untuk pemula hingga yang sudah berpengalaman. Menawarkan paket keanggotaan fleksibel.',
    openDays: 'Open Saturday - Thursday',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/th (6).jpeg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-w/19/1c/8e/f7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/11/a7/35/b7/geology-museum.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/1a/55/e0/dc/geology-museum.jpg',
    ],
  ),
  TourismPlace(
    name: 'Fit24 Fitness Center',
    location: 'bereunuen',
    description:
        'Gym yang buka 24 jam, cocok untuk mereka yang memiliki jadwal sibuk. Menyediakan fasilitas seperti zona kardio, latihan kekuatan, dan sauna.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/th (7).jpeg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/17/f9/ff/f8/floating-market-bandung.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/1a/86/d3/cd/20200103-125059-largejpg.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/19/ce/b4/9b/img20181224120857-largejpg.jpg',
    ],
  ),
  TourismPlace(
    name: 'Hammer Strength Gym',
    location: 'lala',
    description:
        'Fokus pada latihan kekuatan dan binaraga. Alat-alatnya dirancang untuk mendukung performa tingkat tinggi dan program penguatan otot.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/th (8).jpeg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/0b/6e/7c/ce/rocks-sticking-out-of.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-p/0b/35/30/14/white-crater.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-o/0a/8b/9a/79/2945-t00572-www-initempatwisat.jpg',
    ],
  ),
  TourismPlace(
    name: 'Elite Club Epicentrum',
    location: 'mali',
    description:
        'Pusat kebugaran eksklusif dengan fasilitas premium, termasuk kolam renang, spa, dan area gym yang luas. Cocok untuk mereka yang mencari suasana nyaman dan mewah.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/th (9).jpeg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-o/1a/e0/7f/9c/kampung-cai-ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/2f/87/ranca-upas.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-w/13/ee/27/0a/ranca-upas.jpg',
    ],
  ),
];
