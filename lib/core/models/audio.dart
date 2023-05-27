class Audio {
  final String fileName;
  final String folder;
  final String name;
  final String format;
  final String tab;
  final String url;

  Audio(this.fileName, this.folder, this.name, this.format, this.tab, this.url);

  factory Audio.fromJson(Map<String, dynamic> json) {
    return Audio(
        json['fileName'] as String,
        json['folder'] as String,
        json['name'] as String,
        json['format'] as String,
        json['tab'] as String,
      json['url'] as String,

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
    return json;
  }
}