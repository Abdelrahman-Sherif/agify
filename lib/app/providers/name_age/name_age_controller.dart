import 'package:agify/app/providers/common.dart';
import 'package:agify/app/providers/name_age/name_age_state/name_age_state.dart';
import 'package:agify/domain/entities/name_age/name_age.dart';
import 'package:agify/domain/repositories/agify_repository.dart';
import 'package:agify/domain/use_cases/get_name_age.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final nameAgeControllerProvider =
    StateNotifierProvider<NameAgeController, NameAgeState>(
  (ref) => NameAgeController(
    agifyRepository: ref.watch(
      agifyRepoProvider,
    ),
  ),
);

class NameAgeController extends StateNotifier<NameAgeState> {
  NameAgeController({
    required this.agifyRepository,
  }) : super(const NameAgeState.initial());

  AgifyRepository agifyRepository;

  void getAgeFromName({
    required String name,
  }) async {
    state = const NameAgeLoading();
    try {
      NameAge nameAge = await GetNameAge(agifyRepository: agifyRepository)
          .execute(name: name);
      state = NameAgeData(nameAge: nameAge);
    } catch (e) {
      state = NameAgeError(message: e.toString());
    }
  }
}