import 'package:agify/domain/entities/name_age/name_age.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'name_age_state.freezed.dart';

@freezed
class NameAgeState with _$NameAgeState {
  const factory NameAgeState.data({
    required NameAge nameAge,
  }) = NameAgeData;

  const factory NameAgeState.loading() = NameAgeLoading;

  const factory NameAgeState.initial() = NameAgeInitial;

  const factory NameAgeState.error({required String message}) = NameAgeError;
}
