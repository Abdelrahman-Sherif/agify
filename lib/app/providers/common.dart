import 'package:agify/data/respositories/agify_repository_impl.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final httpClientProvider = Provider((ref) => Dio());

final agifyRepoProvider = Provider(
  (ref) => AgifyRepositoryImpl(
    dio: ref.watch(
      httpClientProvider,
    ),
  ),
);
