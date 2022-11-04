// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'name_age.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NameAge {
  /// Age guessed in years
  int get age => throw _privateConstructorUsedError;

  /// Name of user
  String get name => throw _privateConstructorUsedError;

  /// Count of people who checked same name
  int get count => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NameAgeCopyWith<NameAge> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameAgeCopyWith<$Res> {
  factory $NameAgeCopyWith(NameAge value, $Res Function(NameAge) then) =
      _$NameAgeCopyWithImpl<$Res, NameAge>;
  @useResult
  $Res call({int age, String name, int count});
}

/// @nodoc
class _$NameAgeCopyWithImpl<$Res, $Val extends NameAge>
    implements $NameAgeCopyWith<$Res> {
  _$NameAgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = null,
    Object? name = null,
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_NameAgeCopyWith<$Res> implements $NameAgeCopyWith<$Res> {
  factory _$$_NameAgeCopyWith(
          _$_NameAge value, $Res Function(_$_NameAge) then) =
      __$$_NameAgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int age, String name, int count});
}

/// @nodoc
class __$$_NameAgeCopyWithImpl<$Res>
    extends _$NameAgeCopyWithImpl<$Res, _$_NameAge>
    implements _$$_NameAgeCopyWith<$Res> {
  __$$_NameAgeCopyWithImpl(_$_NameAge _value, $Res Function(_$_NameAge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? age = null,
    Object? name = null,
    Object? count = null,
  }) {
    return _then(_$_NameAge(
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
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

class _$_NameAge implements _NameAge {
  const _$_NameAge(
      {required this.age, required this.name, required this.count});

  /// Age guessed in years
  @override
  final int age;

  /// Name of user
  @override
  final String name;

  /// Count of people who checked same name
  @override
  final int count;

  @override
  String toString() {
    return 'NameAge(age: $age, name: $name, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NameAge &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, age, name, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NameAgeCopyWith<_$_NameAge> get copyWith =>
      __$$_NameAgeCopyWithImpl<_$_NameAge>(this, _$identity);
}

abstract class _NameAge implements NameAge {
  const factory _NameAge(
      {required final int age,
      required final String name,
      required final int count}) = _$_NameAge;

  @override

  /// Age guessed in years
  int get age;
  @override

  /// Name of user
  String get name;
  @override

  /// Count of people who checked same name
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$_NameAgeCopyWith<_$_NameAge> get copyWith =>
      throw _privateConstructorUsedError;
}
