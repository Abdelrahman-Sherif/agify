import 'package:agify/app/pages/home_screen.dart';
import 'package:agify/app/theme/spacing.dart';
import 'package:agify/app/theme/text_styles.dart';
import 'package:agify/app/utils/ui_utils.dart';
import 'package:agify/domain/entities/name_age/name_age.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({required this.nameAge, super.key});

  final NameAge nameAge;

  @override
  Widget build(BuildContext context) {
    final imageName = nameAge.age > 60
        ? 'grandma'
        : nameAge.age > 16
            ? 'adults'
            : 'children';

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Ergebnis',
          style: TextStyles.subtitle,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(48),
        child: Column(
          children: [
            Expanded(
              child: SvgPicture.asset(
                'assets/svg/$imageName.svg',
              ),
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'So scheint deine Name zu sein',
                style: TextStyles.title,
                textAlign: TextAlign.start,
              ),
            ),
            const SizedBox(
              height: Spacing.mediumSpacing,
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Text(
                '''
Name: ${nameAge.name}
Alter: ${nameAge.age}
''',
                style: TextStyles.subtitle,
                textAlign: TextAlign.start,
              ),
            ),
            const SizedBox(
              height: Spacing.largeSpacing,
            ),
            SizedBox(
              width: double.infinity,
              height: 50,
              child: ElevatedButton(
                onPressed: () {
                  pop(context: context);
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Cool!',
                    style: TextStyles.buttonText,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
