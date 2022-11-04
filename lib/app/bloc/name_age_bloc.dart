import 'package:agify/domain/entities/name_age/name_age.dart';
import 'package:agify/domain/repositories/agify_repository.dart';
import 'package:agify/domain/use_cases/get_name_age.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'name_age_event.dart';
import 'name_age_state.dart';

class NameAgeBloc extends Bloc<NameAgeEvent, NameAgeState> {
  AgifyRepository agifyRepository;

  NameAgeBloc({
    required this.agifyRepository,
  }) : super(const NameAgeInitial()) {
    on<NameAgeEvent>((event, emit) async {
      if (event is OnNameChanged) {
        emit(const NameAgeLoading());
        try {
          NameAge nameAge = await GetNameAge(agifyRepository: agifyRepository)
              .execute(name: event.name);
          emit(NameAgeData(nameAge: nameAge));
        } catch (e) {
          emit(NameAgeError(message: e.toString()));
        }
      } else if (event is OnNameCleared) {
        emit(const NameAgeInitial());
      }
    });
  }
}
