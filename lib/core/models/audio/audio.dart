class Audio {
  final String fileName;
  final String folder;
  final String name;
  final String format;
  final String tab;
  final String url;
  final List<String> emotions;

  Audio(this.fileName, this.folder, this.name, this.format, this.tab, this.url, this.emotions);

  factory Audio.fromJson(Map<String, dynamic> json) {
    return Audio(
        json['fileName'] as String,
        json['folder'] as String,
        json['name'] as String,
        json['format'] as String,
        json['tab'] as String,
      json['url'] as String,
      (json['emotions'] as String).split(', ')

    );
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    json['fileName'] = this.fileName;
    json['folder'] = this.folder;
    json['name'] = this.name;
    json['format'] = this.format;
    json['tab'] = this.tab;
    json['url'] = this.url;
    json['emotions'] = this.emotions;
    return json;
  }
}