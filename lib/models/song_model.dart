class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song(
      {required this.title,
      required this.description,
      required this.url,
      required this.coverUrl});
  static List<Song> songs = [
    Song(
        title: 'Pnl Au DD',
        description: 'Pnl Music',
        url: 'assets/music/pnl.mp3',
        coverUrl: 'assets/images/pnl.jpg'),
    Song(
        title: 'Niska song',
        description: 'Niska',
        url: 'assets/music/niska.mp3',
        coverUrl: 'assets/images/niska.jpg'),
    Song(
        title: 'mmz',
        description: 'mmz',
        url: 'assets/music/mmz.mp3',
        coverUrl: 'assets/images/mmz.jpg')
  ];
}
