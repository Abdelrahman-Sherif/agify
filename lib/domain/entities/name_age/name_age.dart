import 'package:freezed_annotation/freezed_annotation.dart';

part 'name_age.freezed.dart';

@freezed
class NameAge with _$NameAge {
  const factory NameAge({
    /// Age guessed in years
    required int age,

    /// Name of user
    required String name,

    /// Count of people who checked same name
    required int count,
  }) = _NameAge;
}
