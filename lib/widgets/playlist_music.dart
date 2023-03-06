import 'package:flutter/material.dart';

import '../models/playlist_model.dart';
import 'playlist_card.dart';
import 'section_header.dart';

class PlaylistMusic extends StatelessWidget {
  const PlaylistMusic({Key? key, required this.playlists}) : super(key: key);

  final List<Playlist> playlists;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          const SectionHeader(title: 'Playlists'),
          ListView.builder(
            itemCount: playlists.length,
            shrinkWrap: true,
            padding: const EdgeInsets.only(top: 15),
            physics: const NeverScrollableScrollPhysics(),
            itemBuilder: ((context, index) {
              return Playlistcard(playlist: playlists[index]);
            }),
          ),
        ],
      ),
    );
  }
}
