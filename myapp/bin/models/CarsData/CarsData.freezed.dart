// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'CarsData.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarsData _$CarsDataFromJson(Map<String, dynamic> json) {
  return _CarsData.fromJson(json);
}

/// @nodoc
mixin _$CarsData {
  int get id => throw _privateConstructorUsedError;
  String get car => throw _privateConstructorUsedError;
  String get car_color => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarsDataCopyWith<CarsData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarsDataCopyWith<$Res> {
  factory $CarsDataCopyWith(CarsData value, $Res Function(CarsData) then) =
      _$CarsDataCopyWithImpl<$Res, CarsData>;
  @useResult
  $Res call({int id, String car, String car_color, String price});
}

/// @nodoc
class _$CarsDataCopyWithImpl<$Res, $Val extends CarsData>
    implements $CarsDataCopyWith<$Res> {
  _$CarsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? car = null,
    Object? car_color = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      car_color: null == car_color
          ? _value.car_color
          : car_color // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarsDataImplCopyWith<$Res>
    implements $CarsDataCopyWith<$Res> {
  factory _$$CarsDataImplCopyWith(
          _$CarsDataImpl value, $Res Function(_$CarsDataImpl) then) =
      __$$CarsDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String car, String car_color, String price});
}

/// @nodoc
class __$$CarsDataImplCopyWithImpl<$Res>
    extends _$CarsDataCopyWithImpl<$Res, _$CarsDataImpl>
    implements _$$CarsDataImplCopyWith<$Res> {
  __$$CarsDataImplCopyWithImpl(
      _$CarsDataImpl _value, $Res Function(_$CarsDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? car = null,
    Object? car_color = null,
    Object? price = null,
  }) {
    return _then(_$CarsDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      car: null == car
          ? _value.car
          : car // ignore: cast_nullable_to_non_nullable
              as String,
      car_color: null == car_color
          ? _value.car_color
          : car_color // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarsDataImpl implements _CarsData {
  _$CarsDataImpl(
      {required this.id,
      required this.car,
      required this.car_color,
      required this.price});

  factory _$CarsDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarsDataImplFromJson(json);

  @override
  final int id;
  @override
  final String car;
  @override
  final String car_color;
  @override
  final String price;

  @override
  String toString() {
    return 'CarsData(id: $id, car: $car, car_color: $car_color, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarsDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.car, car) || other.car == car) &&
            (identical(other.car_color, car_color) ||
                other.car_color == car_color) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, car, car_color, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarsDataImplCopyWith<_$CarsDataImpl> get copyWith =>
      __$$CarsDataImplCopyWithImpl<_$CarsDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarsDataImplToJson(
      this,
    );
  }
}

abstract class _CarsData implements CarsData {
  factory _CarsData(
      {required final int id,
      required final String car,
      required final String car_color,
      required final String price}) = _$CarsDataImpl;

  factory _CarsData.fromJson(Map<String, dynamic> json) =
      _$CarsDataImpl.fromJson;

  @override
  int get id;
  @override
  String get car;
  @override
  String get car_color;
  @override
  String get price;
  @override
  @JsonKey(ignore: true)
  _$$CarsDataImplCopyWith<_$CarsDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
