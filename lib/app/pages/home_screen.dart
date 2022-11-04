import 'package:agify/app/bloc/name_age_event.dart';
import 'package:agify/app/pages/result_screen.dart';
import 'package:agify/app/theme/spacing.dart';
import 'package:agify/app/theme/text_styles.dart';
import 'package:agify/app/utils/ui_utils.dart';
import 'package:agify/domain/entities/name_age/name_age.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:bloc/bloc.dart';

import '../bloc/name_age_bloc.dart';
import '../bloc/name_age_state.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Wie alt bist du, wirklich?',
          style: TextStyles.subtitle,
        ),
      ),
      body: BlocListener<NameAgeBloc, NameAgeState>(
        listener: (context, state) {
          if (state is NameAgeData) {
            push(
              context: context,
              screen: ResultScreen(
                nameAge: state.nameAge,
              ),
            ).then((value) {
              setState(() {});
            });
          } else if (state is NameAgeError) {
            showSnackbar(context: context, text: state.message);
          }
        },
        child: BlocBuilder<NameAgeBloc, NameAgeState>(
          builder: (context, state) {
            final isLoading = state is NameAgeLoading;

            return Padding(
              padding: const EdgeInsets.all(48),
              child: Column(
                children: [
                  Expanded(
                    child: SvgPicture.asset(
                      'assets/svg/ai.svg',
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      FloatingActionButton.large(
                        onPressed: isLoading
                            ? null
                            : () {
                                nameController.clear();
                                setState(() {});
                                context
                                    .read<NameAgeBloc>()
                                    .add(OnNameCleared());
                              },
                        heroTag: 'restart',
                        child: const Icon(
                          Icons.restart_alt,
                        ),
                      ),
                      FloatingActionButton.large(
                        onPressed: isLoading
                            ? null
                            : () {
                                if (nameController.text.isEmpty) {
                                  showSnackbar(
                                    context: context,
                                    text: 'Bitte schreib deine Name zuerst hin',
                                  );
                                  return;
                                }

                                context.read<NameAgeBloc>().add(
                                    OnNameChanged(name: nameController.text));

                                nameController.clear();
                              },
                        heroTag: 'send',
                        backgroundColor:
                            nameController.text.isEmpty ? Colors.grey : null,
                        child: isLoading
                            ? const Center(
                                child: CircularProgressIndicator(),
                              )
                            : const Icon(
                                Icons.check,
                              ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: Spacing.largeSpacing,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: TextField(
                      controller: nameController,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        hintText: 'Name: z.B. Jonas',
                      ),
                      textCapitalization: TextCapitalization.words,
                      onChanged: (value) {
                        setState(() {});
                      },
                      style: TextStyles.subtitle,
                      textAlign: TextAlign.start,
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
