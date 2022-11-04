import 'package:agify/app/pages/result_screen.dart';
import 'package:agify/app/theme/spacing.dart';
import 'package:agify/app/theme/text_styles.dart';
import 'package:agify/app/utils/ui_utils.dart';
import 'package:agify/domain/entities/name_age/name_age.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
                  onPressed: () {
                    nameController.clear();
                    setState(() {});
                  },
                  child: const Icon(
                    Icons.restart_alt,
                  ),
                ),
                FloatingActionButton.large(
                  onPressed: () {
                    if (nameController.text.isEmpty) {
                      showSnackbar(
                        context: context,
                        text: 'Bitte schreib deine Name zuerst hin',
                      );
                      return;
                    }

                    nameController.clear();

                    push(
                      context: context,
                      screen: ResultScreen(
                        nameAge: const NameAge(
                          age: 40,
                          name: 'Boudy',
                          count: 32,
                        ),
                      ),
                    ).then((value) {
                      setState(() {});
                    });
                  },
                  backgroundColor:
                      nameController.text.isEmpty ? Colors.grey : null,
                  child: const Icon(
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
