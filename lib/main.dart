import 'package:agify/app/bloc/name_age_bloc.dart';
import 'package:agify/app/pages/home_screen.dart';
import 'package:agify/app/pages/onboarding.dart';
import 'package:agify/data/respositories/agify_repository_impl.dart';
import 'package:agify/domain/repositories/agify_repository.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NameAgeBloc(
        agifyRepository: AgifyRepositoryImpl(
          dio: Dio(),
        ),
      ),
      child: MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blueGrey,
        ),
        home: const OnboardingPage(),
      ),
    );
  }
}
