import 'package:freezed_annotation/freezed_annotation.dart';

import '../CarsData/CarsData.dart';

part 'CarsList.freezed.dart';
part 'CarsList.g.dart';

@freezed
class CarsLisr with _$CarsLisr {

  factory CarsLisr({
    required List<CarsData> cars
  }) = _CarsLisr;

  factory CarsLisr.fromJson(Map<String, dynamic> json) => _$CarsLisrFromJson(json);
}