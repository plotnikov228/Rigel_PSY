// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'k32_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

K32Model _$K32ModelFromJson(Map<String, dynamic> json) => K32Model(
      BodyPartsModel.fromJson(json['bodyPartsModel'] as Map<String, dynamic>),
      json['subtitle'] as String,
    );

Map<String, dynamic> _$K32ModelToJson(K32Model instance) => <String, dynamic>{
      'bodyPartsModel': instance.bodyPartsModel,
      'subtitle': instance.subtitle,
    };
