import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<Playlist> playlist = [
    Playlist(
      title: 'Electro Pop',
      songs: Song.songs,
      imageUrl: 'assets/images/playlist_1.jpg',
    ),
    Playlist(
      title: 'New Music 2023',
      songs: Song.songs,
      imageUrl: 'assets/images/playlist_2.jpg',
    ),
    Playlist(
      title: 'Random Songs',
      songs: Song.songs,
      imageUrl: 'assets/images/playlist_3.jpg',
    ),
  ];
}
