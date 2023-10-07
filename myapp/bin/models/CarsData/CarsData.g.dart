// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CarsData.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarsDataImpl _$$CarsDataImplFromJson(Map<String, dynamic> json) =>
    _$CarsDataImpl(
      id: json['id'] as int,
      car: json['car'] as String,
      car_color: json['car_color'] as String,
      price: json['price'] as String,
    );

Map<String, dynamic> _$$CarsDataImplToJson(_$CarsDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'car': instance.car,
      'car_color': instance.car_color,
      'price': instance.price,
    };
