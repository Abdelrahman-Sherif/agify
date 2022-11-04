import 'package:agify/domain/entities/name_age/name_age.dart';

abstract class AgifyRepository {
  Future<NameAge> getNameAge({required String name});
}
