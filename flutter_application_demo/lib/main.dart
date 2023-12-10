import 'package:flutter/material.dart';
import 'package:flutter_application_demo/generated/l10n.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: S.current.title,
      home: ListView(children: [
        Text(S.current.resourceDir),
        Text(S.of(context).enableFeature),
        Text(Strings.codePrefixes),
        Text(S.current.fileType),
      ]),
    );
  }
}

class Strings {
  static String get codePrefixes => S.current.codePrefixes;

  static String get fileType => S.current.fileType;
}
