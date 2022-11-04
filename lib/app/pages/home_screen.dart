import 'package:agify/app/pages/result_screen.dart';
import 'package:agify/app/providers/name_age/name_age_controller.dart';
import 'package:agify/app/providers/name_age/name_age_state/name_age_state.dart';
import 'package:agify/app/theme/spacing.dart';
import 'package:agify/app/theme/text_styles.dart';
import 'package:agify/app/utils/ui_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  final nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final isLoading = ref.watch(nameAgeControllerProvider) is NameAgeLoading;

    ref.listen<NameAgeState>(nameAgeControllerProvider, (previous, next) {
      if (next is NameAgeData) {
        push(
          context: context,
          screen: ResultScreen(
            nameAge: next.nameAge,
          ),
        ).then((value) {
          setState(() {});
        });
      } else if (next is NameAgeError) {
        showSnackbar(context: context, text: next.message);
        nameController.clear();
        setState(() {});
      }
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Wie alt bist du, wirklich?',
          style: TextStyles.subtitle,
        ),
      ),
      body: Padding(
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

                          ref
                              .read(nameAgeControllerProvider.notifier)
                              .getAgeFromName(name: nameController.text);
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
      ),
    );
  }
}
