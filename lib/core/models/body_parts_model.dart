class BodyPartsModel {
  final String bodyPart;
  final List<dynamic> whatHurts;
  final double? marginLeft;
  final double? marginTop;


  BodyPartsModel( {this.marginLeft, this.marginTop,required this.bodyPart, required this.whatHurts});

  factory BodyPartsModel.fromJson(Map<String, dynamic> json) => BodyPartsModel(bodyPart: json['bodyPart'], whatHurts: json['whatHurts'], marginLeft: json['marginLeft'], marginTop: json['marginTop'],);

  Map<String, dynamic> toJson () => {
    'bodyPart': bodyPart,
    'whatHurts': whatHurts,
    'marginLeft': marginLeft,
    'marginTop': marginTop
  };
}