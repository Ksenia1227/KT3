// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CarsList.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarsLisrImpl _$$CarsLisrImplFromJson(Map<String, dynamic> json) =>
    _$CarsLisrImpl(
      cars: (json['cars'] as List<dynamic>)
          .map((e) => CarsData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CarsLisrImplToJson(_$CarsLisrImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
