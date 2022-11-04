import 'package:agify/domain/entities/name_age/name_age.dart';
import 'package:agify/domain/repositories/agify_repository.dart';

class GetNameAge {
  GetNameAge({required this.agifyRepository});

  final AgifyRepository agifyRepository;

  Future<NameAge> execute({required String name}) {
    return agifyRepository.getNameAge(name: name);
  }
}
