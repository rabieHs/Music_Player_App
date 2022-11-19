// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:ai_music_player/models/song_model.dart';

class PlayList {
  final String title;
  final List<Song> songs;
  final String imageUrl;
  PlayList({
    required this.title,
    required this.songs,
    required this.imageUrl,
  });

  static List<PlayList> playlists = [
    PlayList(
        title: "Hip-Hop",
        songs: Song.songs,
        imageUrl:
            "https://images.unsplash.com/photo-1619983081563-430f63602796?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
    PlayList(
        title: "Pop",
        songs: Song.songs,
        imageUrl:
            "https://images.unsplash.com/photo-1477233534935-f5e6fe7c1159?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
    PlayList(
        title: "Rap",
        songs: Song.songs,
        imageUrl:
            "https://images.unsplash.com/photo-1505740420928-5e560c06d30e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
  ];
}
