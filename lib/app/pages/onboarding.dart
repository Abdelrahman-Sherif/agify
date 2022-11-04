import 'package:agify/app/pages/home_screen.dart';
import 'package:agify/app/theme/spacing.dart';
import 'package:agify/app/theme/text_styles.dart';
import 'package:agify/app/utils/ui_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class OnboardingPage extends StatefulWidget {
  const OnboardingPage({super.key});

  @override
  State<OnboardingPage> createState() => _OnboardingPageState();
}

class _OnboardingPageState extends State<OnboardingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Willkommen',
          style: TextStyles.subtitle,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(48),
        child: Column(
          children: [
            Expanded(
              child: SvgPicture.asset(
                'assets/svg/welcome.svg',
              ),
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'So funktionert\'s',
                style: TextStyles.title,
                textAlign: TextAlign.start,
              ),
            ),
            const SizedBox(
              height: Spacing.mediumSpacing,
            ),
            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'In die nächste Screen:\n1- Gebe deine Name ein\n2- Drücke fertig\n3- Siehe, wie alt deine Name scheint zu sein',
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
                  push(
                    context: context,
                    screen: const HomePage(),
                  );
                },
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Probieren',
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
