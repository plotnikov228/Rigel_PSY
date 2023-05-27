import 'dart:convert';

import 'package:listenmebaby71_s_application17/core/models/event_model.dart';

import '../../core/db/hive_db.dart';
import '../../core/models/body_parts_model.dart';
import '../../core/utils/image_constant.dart';

class K32Repo {
  static const _eventTag = HiveDBTags.bodyParts;

  Future<List<BodyPartsModel>> getEvent() async {
    var listToReturn = (await HiveDB.getBox(_eventTag))
        .map((e) => BodyPartsModel.fromJson(jsonDecode(e)))
        .toList();
    if (listToReturn.isEmpty) {
      await updateEvent(standardEventList);
      listToReturn = standardEventList;
    }
    return listToReturn;
  }

  Future<void> updateEvent(List<BodyPartsModel> events) async {
    // TODO: implement updateTasks
    await HiveDB.openBox(_eventTag);
    await HiveDB.deleteBox(_eventTag);
    for (var item in events) {
      HiveDB.setBox(item.toJson(), _eventTag);
    }
  }

  final standardEventList = <BodyPartsModel>[
    BodyPartsModel(
        bodyPart: 'Голова и лицо',
        whatHurts: [
          'Головная боль',
          'Краснеют щёки',
          'Слёзы',
          'Сжимаю челюсть',
          'Сводит челюсть',
          'Заикание',
          'Горят уши',
          'Головокружение',
          'Расслабленная',
          'Твёрдая',
          'Мягкая',
          'Тяжёлая',
          'Лёгкая',
          'Напряжённая'
        ],
        marginTop: 16,
        marginLeft: 70),
    BodyPartsModel(
        bodyPart: 'Горло',
        whatHurts: [
          'Ком в горле',
          'Першит',
          'Тошнота',
          'Напряженно',
          'Раслабленно',
          'Сжато',
          'Тупо',
          'Остро',
          'Твёрдое',
          'Мягкое',
          'Сладость',
          'Горечь',
          'Пространство',
        ],
        marginTop: 36,
        marginLeft: 70),
    BodyPartsModel(
        bodyPart: 'Грудная клетка',
        whatHurts:
            'Частое сердцебиение.Камень на сердце.Поверхностное дыхание.Частое дыхание.Жар в солнечном сплетении.Пустота.Холодно.Пространство.Остро.Твёрдо.Мягко.Сжато.Глубокие вдохи.Сдерживание дыхания'
                .split('.'),
        marginTop: 70,
        marginLeft: 70),
    BodyPartsModel(
        bodyPart: 'Плечи и руки',
        whatHurts:
            'Плечи напряжены. Плечи расслаблены. Потеют ладони. Кусаю заусенцы. Мурашки. Опущены, Сутулость. Руки в кулаки. Трясуться ладони. Заламываю пальца. Озноб. Холод. Руки напряжены. Тяжёлые плечи. Лёгкие плечи. Жар'
                .split('. '),
        marginTop: 100,
        marginLeft: 110),
    BodyPartsModel(
        bodyPart: 'Ноги',
        whatHurts:
            'Тяжёлые ноги.Трясуться колени.Судороги.Поджимаю пальцы.Слабость в ногах.Твёрдые.Мягкие.Лёгкость.Напряжение.Расслаблены.Мурашки'
                .split('.'),
        marginTop: 280,
        marginLeft: 90),
    BodyPartsModel(
        bodyPart: 'Живот',
        whatHurts:
            'Холод в животе.Напряжён.Расслаблен.Тепло.Мягкий.Твёрдый.Тошнота.Рвота.Пустота.Наполненность.Сжато.Пространство.Светло.Темно'
                .split('.'),
        marginTop: 110,
        marginLeft: 70),
    BodyPartsModel(
        bodyPart: 'Спина',
        whatHurts: 'Скована.Расслаблена.Напряжена.Тепло.Холод.Твёрдая.Мягкая'
            .split('.'),
        marginTop: 70,
        marginLeft: 70),
  ];
}
