class TariffModel {
  final String name;
  DateTime endDate;
  final String description;
   double cost;
  final List<String> advantages;

  TariffModel(
      {required this.name, required this.endDate, required this.description, required this.cost, required this.advantages});

  factory TariffModel.fromJson(Map<String, dynamic> json) =>
      TariffModel(name: json['name'],
          endDate: DateTime.parse(json['endDate']),
          description: json['description'],
          cost: json['cost'],
          advantages: json['advantages'] == null ? <String>[] : (json['advantages']as List<dynamic>).map((e)=> e.toString()).toList());

  Map<String, dynamic> toJson () => {
    'name': name,
    'endDate': endDate.toIso8601String(),
    'description': description,
    'cost':cost,
    'advantages': advantages
  };

  static TariffModel BASE_TARIFF = TariffModel(
  name: 'Базовый',
  endDate: DateTime(9999, 12, 24),
  description: 'Ограниченный доступ к рекомендациям, статистике и аудио',
  cost: 0,
  advantages: [],
  );

  static TariffModel STANDARD_TARIFF = TariffModel(
      name: 'Стандарт',
      endDate: DateTime(DateTime.now().year + 1, DateTime.now().month,DateTime.now().day,),
      description: '',
      cost: 990,
      advantages: [
        'Доступ ко всем текстовым рекомендациям',
        'Доступ ко всем аудио рекомендациям',
        'Доступ к медитациям',
        'Доступ ко всей аналитике состояний',
        'Хранение всех данных на вашем телефоне'
      ]);
}