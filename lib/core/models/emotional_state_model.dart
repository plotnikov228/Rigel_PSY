class EmotionalStateModel implements Comparable<EmotionalStateModel> {
  final int emotionalState;
  final DateTime date;

  EmotionalStateModel(this.emotionalState, this.date);

  factory EmotionalStateModel.fromJson (Map<String, dynamic> json) =>EmotionalStateModel(json['emotionalState'], DateTime.parse(json['date']),);

  Map<String, dynamic> toJson () => {
    'date': date.toIso8601String(),
    'emotionalState':emotionalState
  };

  @override
  int compareTo(EmotionalStateModel other) {
    return date.compareTo(other.date);
  }
}