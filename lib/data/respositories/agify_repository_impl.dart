import 'dart:io';

import 'package:agify/data/models/name_age_model.dart';
import 'package:agify/domain/entities/name_age/name_age.dart';
import 'package:agify/domain/repositories/agify_repository.dart';
import 'package:dio/dio.dart';

class AgifyRepositoryImpl implements AgifyRepository {
  AgifyRepositoryImpl({required this.dio});

  Dio dio;

  @override
  Future<NameAge> getNameAge({required String name}) async {
    final result = await dio.get('https://api.agify.io/?name=$name');
    return NameAgeModel.fromJson(result.data).toNameAge();
  }
}
