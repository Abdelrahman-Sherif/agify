import 'package:agify/domain/entities/name_age/name_age.dart';

abstract class NameAgeState {
  const NameAgeState();
}

class NameAgeData extends NameAgeState {
  final NameAge nameAge;

  const NameAgeData({required this.nameAge});
}

class NameAgeError extends NameAgeState {
  final String message;

  const NameAgeError({required this.message});
}

class NameAgeLoading extends NameAgeState {
  const NameAgeLoading();
}

class NameAgeInitial extends NameAgeState {
  const NameAgeInitial();
}
