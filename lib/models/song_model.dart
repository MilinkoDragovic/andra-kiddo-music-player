class Song {
  final String title;
  final String artist;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.artist,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
      title: 'Ahilina meta',
      artist: 'Andra Kiddo',
      url: 'assets/audio/ahilina_meta.mp3',
      coverUrl: 'assets/images/ahilina_meta.jpg',
    ),
    Song(
      title: 'Soundtrack noći',
      artist: 'Andra Kiddo',
      url: 'assets/audio/soundtrack_noci.mp3',
      coverUrl: 'assets/images/soundtrack_noci.jpg',
    ),
    Song(
      title: 'PPO',
      artist: 'Andra Kiddo',
      url: 'assets/audio/ahilina_meta.mp3',
      coverUrl: 'assets/images/playlist_3.jpg',
    ),
    Song(
      title: 'Tama',
      artist: 'Andra Kiddo',
      url: 'assets/audio/soundtrack_noci.mp3',
      coverUrl: 'assets/images/playlist_2.jpg',
    ),
  ];
}
