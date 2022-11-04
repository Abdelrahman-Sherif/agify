// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'name_age_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NameAgeModel _$NameAgeModelFromJson(Map<String, dynamic> json) {
  return _NameAgeModel.fromJson(json);
}

/// @nodoc
mixin _$NameAgeModel {
  /// Age guessed in years
  int? get age => throw _privateConstructorUsedError;

  /// Name of user
  String get name => throw _privateConstructorUsedError;

  /// Count of people who checked the same name
  int get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameAgeModelCopyWith<NameAgeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameAgeModelCopyWith<$Res> {
  factory $NameAgeModelCopyWith(
          NameAgeModel value, $Res Function(NameAgeModel) then) =
      _$NameAgeModelCopyWithImpl<$Res, NameAgeModel>;
  @useResult
  $Res call({int? age, String name, int count});
}

/// @nodoc
class _$NameAgeModelCopyWithImpl<$Res, $Val extends NameAgeModel>
    implements $NameAgeModelCopyWith<$Res> {
  _$NameAgeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = freezed,
    Object? name = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NameAgeModelCopyWith<$Res>
    implements $NameAgeModelCopyWith<$Res> {
  factory _$$_NameAgeModelCopyWith(
          _$_NameAgeModel value, $Res Function(_$_NameAgeModel) then) =
      __$$_NameAgeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? age, String name, int count});
}

/// @nodoc
class __$$_NameAgeModelCopyWithImpl<$Res>
    extends _$NameAgeModelCopyWithImpl<$Res, _$_NameAgeModel>
    implements _$$_NameAgeModelCopyWith<$Res> {
  __$$_NameAgeModelCopyWithImpl(
      _$_NameAgeModel _value, $Res Function(_$_NameAgeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = freezed,
    Object? name = null,
    Object? count = null,
  }) {
    return _then(_$_NameAgeModel(
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NameAgeModel extends _NameAgeModel {
  const _$_NameAgeModel({this.age, required this.name, required this.count})
      : super._();

  factory _$_NameAgeModel.fromJson(Map<String, dynamic> json) =>
      _$$_NameAgeModelFromJson(json);

  /// Age guessed in years
  @override
  final int? age;

  /// Name of user
  @override
  final String name;

  /// Count of people who checked the same name
  @override
  final int count;

  @override
  String toString() {
    return 'NameAgeModel(age: $age, name: $name, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NameAgeModel &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, age, name, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NameAgeModelCopyWith<_$_NameAgeModel> get copyWith =>
      __$$_NameAgeModelCopyWithImpl<_$_NameAgeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NameAgeModelToJson(
      this,
    );
  }
}

abstract class _NameAgeModel extends NameAgeModel {
  const factory _NameAgeModel(
      {final int? age,
      required final String name,
      required final int count}) = _$_NameAgeModel;
  const _NameAgeModel._() : super._();

  factory _NameAgeModel.fromJson(Map<String, dynamic> json) =
      _$_NameAgeModel.fromJson;

  @override

  /// Age guessed in years
  int? get age;
  @override

  /// Name of user
  String get name;
  @override

  /// Count of people who checked the same name
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_NameAgeModelCopyWith<_$_NameAgeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
