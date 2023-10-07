import 'package:freezed_annotation/freezed_annotation.dart';

part 'CarsData.freezed.dart';
part 'CarsData.g.dart';

@freezed
class CarsData with _$CarsData {

  factory CarsData({
    required int id,
    required String car,
    required String car_color,
    required String price,
  }) = _CarsData;

  factory CarsData.fromJson(Map<String, dynamic> json) => _$CarsDataFromJson(json);
}