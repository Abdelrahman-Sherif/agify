import 'package:flutter/material.dart';

Future push({
  required BuildContext context,
  required Widget screen,
}) {
  return Navigator.of(context).push(
    MaterialPageRoute(builder: (context) => screen),
  );
}

void pop({
  required BuildContext context,
}) {
  Navigator.of(context).pop();
}

void showSnackbar({
  required BuildContext context,
  required String text,
}) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      content: Text(text),
      duration: const Duration(seconds: 2),
    ),
  );
}
