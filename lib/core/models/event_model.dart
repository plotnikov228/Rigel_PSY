class EventModel {
   String name;
   String svgPath;

  EventModel(this.name, this.svgPath);

  factory EventModel.fromJson(Map<String, dynamic> json) => EventModel(json['name'], json['svgPath']);

  Map<String, dynamic> toJson() => {
    'name': name,
    'svgPath': svgPath
  };
}