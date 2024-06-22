class Movie {
  final String title;
  final String assetImage;
  final String type;
  final String duration;
  final String rating;
  final String synopsis;
  final bool isPlaying;

  Movie({
    required this.title,
    required this.assetImage,
    required this.type,
    required this.duration,
    required this.rating,
    required this.synopsis,
    required this.isPlaying,
  });
}

final nowPlayingMovie = [
  Movie(
    title: "Minions: The Rise of Gru",
    assetImage: "assets/minion.jpg",
    type: "Kiadiady",
    duration: "1h 27m",
    rating: "7.7/10",
    synopsis:
        "Mpankafy an'ny supergroup supervillain fantatra amin'ny anarana hoe Vicious 6, Gru dia nanao drafitra ho lasa ratsy fanahy mba hiaraka amin'izy ireo, miaraka amin'ny mpanohana azy, ny Minions.",
    isPlaying: true,
  ),
  Movie(
    title: "Thor: Ragnarok",
    assetImage: "assets/thor.jpg",
    type: "Kiadiady",
    duration: "1h 59m",
    rating: "7.0/10",
    synopsis:
        "Taorian'ny fisotroan-drononony dia notapahin'i Gorr the God Butcher, mpamono galactic izay mitady ny famongorana ireo andriamanitra, i Thor dia nangataka ny fanampian'i King Valkyrie, Korg, ary Jane Foster, sipany taloha, izay mampiasa an'i Mjolnir amin'ny maha-Mighty Thor azy ankehitriny. Niara-niasa tamin'ny fitsangatsanganana kosmika mampahory izy ireo mba hamoahana ny misterin'ny famalian'i God Butcher ary hampitsahatra azy dieny tsy mbola tara.",
    isPlaying: true,
  ),
  Movie(
    title: "Jurassic World 3",
    assetImage: "assets/jurassic.jpg",
    type: "kiadiady",
    duration: "2h 29m",
    rating: "8.0/10",
    synopsis:
    "Efa-taona taorian'ny nandravana an'i Isla Nublar, ny dinôzôra ankehitriny dia miaina — ary mihaza — miaraka amin'ny olombelona manerana izao tontolo izao. izy ireo izao dia mizara amin'ny zavaboary mahatahotra indrindra eo amin'ny tantara.",
    isPlaying: true,
  ),
];

final upcoming = [
  Movie(
    title: "DC League of Super-Pets",
    assetImage: "assets/super-pets.jpg",
    type: "Fialamboly",
    duration: "1h 46m",
    rating: "N/A",
    synopsis:
    "Rehefa nalaina an-keriny i Superman sy ny sisa amin'ny Justice League, Krypto the Super-Dog dia tsy maintsy mandresy lahatra ny fonosana fialofana - Ace the hound, PB ilay kisoa be kisoa, Merton ilay sokatra ary Chip ilay squirrel - mba hifehy ny heriny vaovao. ary ampio izy hanavotra ireo mahery fo.",
    isPlaying: false,
  ),
  Movie(
    title: "Nope",
    assetImage: "assets/nope.jpg",
    type: "Mahazendana",
    duration: "2h 11m",
    rating: "N/A",
    synopsis:
    "Ny mponina ao amin'ny hantsana manirery any afovoan-tanànan'i Kalifornia dia mijoro ho vavolombelon'ny zava-baovao mahagaga sy mampatahotra.",
    isPlaying: false,
  ),
  Movie(
    title: "Thirteen Lives",
    assetImage: "assets/lives.jpg",
    type: "tantara an-tsehatra",
    duration: "1h 46m",
    rating: "N/A",
    synopsis:

    "Fampisehoana an-tsary momba ny famonjena ny ekipan'ny baolina kitra ankizilahy avy any amin'ny zohy ambanin'ny tany any Thailand.",
    isPlaying: false,
  ),
];
