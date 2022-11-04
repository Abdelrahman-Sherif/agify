import 'package:agify/domain/entities/name_age/name_age.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'name_age_model.freezed.dart';
part 'name_age_model.g.dart';

@freezed
class NameAgeModel with _$NameAgeModel {
  const NameAgeModel._();

  const factory NameAgeModel({
    /// Age guessed in years
    int? age,

    /// Name of user
    required String name,

    /// Count of people who checked the same name
    required int count,
  }) = _NameAgeModel;

  factory NameAgeModel.fromJson(Map<String, Object?> json) =>
      _$NameAgeModelFromJson(json);

  NameAge toNameAge() => NameAge(age: age ?? 0, name: name, count: count);
}
