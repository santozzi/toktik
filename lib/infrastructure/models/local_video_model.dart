class LocalVideoModel {
  final String name;
  final String videoUrl;
  final int likes;
  final int views;

  LocalVideoModel(
      {required this.name,
      required this.videoUrl,
      this.likes = 0,
      this.views = 0});
  factory LocalVideoModel.fromJaseon(Map<String, dynamic> json) =>
      LocalVideoModel(
          name: json['name'],
          videoUrl: json['videoUrl'],
          views: json['views'],
          likes: json['likes']);

  VideoPost toVideoPostEntity() => ();
}
