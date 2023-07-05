class WorkManagerModel {
  final int hour;
  final int minute;
  final String pillName;

  WorkManagerModel(this.hour, this.minute, this.pillName);

  factory WorkManagerModel.fromJson(Map<String, dynamic> json) {
    return WorkManagerModel(
      json['hour'] as int,
      json['minute'] as int,
      (json['pillName'] ?? '') as String,
    );
  }
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {
      'hour': hour,
      'minute': minute,
      'pillName': pillName,
    };
    return data;
  }
}