// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'name_age_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NameAgeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NameAge nameAge) data,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NameAge nameAge)? data,
    TResult? Function()? loading,
    TResult? Function()? initial,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NameAge nameAge)? data,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameAgeData value) data,
    required TResult Function(NameAgeLoading value) loading,
    required TResult Function(NameAgeInitial value) initial,
    required TResult Function(NameAgeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameAgeData value)? data,
    TResult? Function(NameAgeLoading value)? loading,
    TResult? Function(NameAgeInitial value)? initial,
    TResult? Function(NameAgeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameAgeData value)? data,
    TResult Function(NameAgeLoading value)? loading,
    TResult Function(NameAgeInitial value)? initial,
    TResult Function(NameAgeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameAgeStateCopyWith<$Res> {
  factory $NameAgeStateCopyWith(
          NameAgeState value, $Res Function(NameAgeState) then) =
      _$NameAgeStateCopyWithImpl<$Res, NameAgeState>;
}

/// @nodoc
class _$NameAgeStateCopyWithImpl<$Res, $Val extends NameAgeState>
    implements $NameAgeStateCopyWith<$Res> {
  _$NameAgeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NameAgeDataCopyWith<$Res> {
  factory _$$NameAgeDataCopyWith(
          _$NameAgeData value, $Res Function(_$NameAgeData) then) =
      __$$NameAgeDataCopyWithImpl<$Res>;
  @useResult
  $Res call({NameAge nameAge});

  $NameAgeCopyWith<$Res> get nameAge;
}

/// @nodoc
class __$$NameAgeDataCopyWithImpl<$Res>
    extends _$NameAgeStateCopyWithImpl<$Res, _$NameAgeData>
    implements _$$NameAgeDataCopyWith<$Res> {
  __$$NameAgeDataCopyWithImpl(
      _$NameAgeData _value, $Res Function(_$NameAgeData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameAge = null,
  }) {
    return _then(_$NameAgeData(
      nameAge: null == nameAge
          ? _value.nameAge
          : nameAge // ignore: cast_nullable_to_non_nullable
              as NameAge,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NameAgeCopyWith<$Res> get nameAge {
    return $NameAgeCopyWith<$Res>(_value.nameAge, (value) {
      return _then(_value.copyWith(nameAge: value));
    });
  }
}

/// @nodoc

class _$NameAgeData implements NameAgeData {
  const _$NameAgeData({required this.nameAge});

  @override
  final NameAge nameAge;

  @override
  String toString() {
    return 'NameAgeState.data(nameAge: $nameAge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameAgeData &&
            (identical(other.nameAge, nameAge) || other.nameAge == nameAge));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nameAge);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameAgeDataCopyWith<_$NameAgeData> get copyWith =>
      __$$NameAgeDataCopyWithImpl<_$NameAgeData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NameAge nameAge) data,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(String message) error,
  }) {
    return data(nameAge);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NameAge nameAge)? data,
    TResult? Function()? loading,
    TResult? Function()? initial,
    TResult? Function(String message)? error,
  }) {
    return data?.call(nameAge);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NameAge nameAge)? data,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(nameAge);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameAgeData value) data,
    required TResult Function(NameAgeLoading value) loading,
    required TResult Function(NameAgeInitial value) initial,
    required TResult Function(NameAgeError value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameAgeData value)? data,
    TResult? Function(NameAgeLoading value)? loading,
    TResult? Function(NameAgeInitial value)? initial,
    TResult? Function(NameAgeError value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameAgeData value)? data,
    TResult Function(NameAgeLoading value)? loading,
    TResult Function(NameAgeInitial value)? initial,
    TResult Function(NameAgeError value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class NameAgeData implements NameAgeState {
  const factory NameAgeData({required final NameAge nameAge}) = _$NameAgeData;

  NameAge get nameAge;
  @JsonKey(ignore: true)
  _$$NameAgeDataCopyWith<_$NameAgeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NameAgeLoadingCopyWith<$Res> {
  factory _$$NameAgeLoadingCopyWith(
          _$NameAgeLoading value, $Res Function(_$NameAgeLoading) then) =
      __$$NameAgeLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NameAgeLoadingCopyWithImpl<$Res>
    extends _$NameAgeStateCopyWithImpl<$Res, _$NameAgeLoading>
    implements _$$NameAgeLoadingCopyWith<$Res> {
  __$$NameAgeLoadingCopyWithImpl(
      _$NameAgeLoading _value, $Res Function(_$NameAgeLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NameAgeLoading implements NameAgeLoading {
  const _$NameAgeLoading();

  @override
  String toString() {
    return 'NameAgeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NameAgeLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NameAge nameAge) data,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NameAge nameAge)? data,
    TResult? Function()? loading,
    TResult? Function()? initial,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NameAge nameAge)? data,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameAgeData value) data,
    required TResult Function(NameAgeLoading value) loading,
    required TResult Function(NameAgeInitial value) initial,
    required TResult Function(NameAgeError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameAgeData value)? data,
    TResult? Function(NameAgeLoading value)? loading,
    TResult? Function(NameAgeInitial value)? initial,
    TResult? Function(NameAgeError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameAgeData value)? data,
    TResult Function(NameAgeLoading value)? loading,
    TResult Function(NameAgeInitial value)? initial,
    TResult Function(NameAgeError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class NameAgeLoading implements NameAgeState {
  const factory NameAgeLoading() = _$NameAgeLoading;
}

/// @nodoc
abstract class _$$NameAgeInitialCopyWith<$Res> {
  factory _$$NameAgeInitialCopyWith(
          _$NameAgeInitial value, $Res Function(_$NameAgeInitial) then) =
      __$$NameAgeInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NameAgeInitialCopyWithImpl<$Res>
    extends _$NameAgeStateCopyWithImpl<$Res, _$NameAgeInitial>
    implements _$$NameAgeInitialCopyWith<$Res> {
  __$$NameAgeInitialCopyWithImpl(
      _$NameAgeInitial _value, $Res Function(_$NameAgeInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NameAgeInitial implements NameAgeInitial {
  const _$NameAgeInitial();

  @override
  String toString() {
    return 'NameAgeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NameAgeInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NameAge nameAge) data,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NameAge nameAge)? data,
    TResult? Function()? loading,
    TResult? Function()? initial,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NameAge nameAge)? data,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameAgeData value) data,
    required TResult Function(NameAgeLoading value) loading,
    required TResult Function(NameAgeInitial value) initial,
    required TResult Function(NameAgeError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameAgeData value)? data,
    TResult? Function(NameAgeLoading value)? loading,
    TResult? Function(NameAgeInitial value)? initial,
    TResult? Function(NameAgeError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameAgeData value)? data,
    TResult Function(NameAgeLoading value)? loading,
    TResult Function(NameAgeInitial value)? initial,
    TResult Function(NameAgeError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class NameAgeInitial implements NameAgeState {
  const factory NameAgeInitial() = _$NameAgeInitial;
}

/// @nodoc
abstract class _$$NameAgeErrorCopyWith<$Res> {
  factory _$$NameAgeErrorCopyWith(
          _$NameAgeError value, $Res Function(_$NameAgeError) then) =
      __$$NameAgeErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$NameAgeErrorCopyWithImpl<$Res>
    extends _$NameAgeStateCopyWithImpl<$Res, _$NameAgeError>
    implements _$$NameAgeErrorCopyWith<$Res> {
  __$$NameAgeErrorCopyWithImpl(
      _$NameAgeError _value, $Res Function(_$NameAgeError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$NameAgeError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameAgeError implements NameAgeError {
  const _$NameAgeError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'NameAgeState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameAgeError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameAgeErrorCopyWith<_$NameAgeError> get copyWith =>
      __$$NameAgeErrorCopyWithImpl<_$NameAgeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NameAge nameAge) data,
    required TResult Function() loading,
    required TResult Function() initial,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NameAge nameAge)? data,
    TResult? Function()? loading,
    TResult? Function()? initial,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NameAge nameAge)? data,
    TResult Function()? loading,
    TResult Function()? initial,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NameAgeData value) data,
    required TResult Function(NameAgeLoading value) loading,
    required TResult Function(NameAgeInitial value) initial,
    required TResult Function(NameAgeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NameAgeData value)? data,
    TResult? Function(NameAgeLoading value)? loading,
    TResult? Function(NameAgeInitial value)? initial,
    TResult? Function(NameAgeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NameAgeData value)? data,
    TResult Function(NameAgeLoading value)? loading,
    TResult Function(NameAgeInitial value)? initial,
    TResult Function(NameAgeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class NameAgeError implements NameAgeState {
  const factory NameAgeError({required final String message}) = _$NameAgeError;

  String get message;
  @JsonKey(ignore: true)
  _$$NameAgeErrorCopyWith<_$NameAgeError> get copyWith =>
      throw _privateConstructorUsedError;
}
