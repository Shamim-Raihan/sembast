// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sembast_demo/page/list_page.dart';
import 'package:tekartik_common_utils/common_utils_import.dart';

import 'app.dart';

Future main() async {
  var packageName = 'com.tekartik.sembast.notepad';
  await init(packageName: packageName);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NotePad',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NoteListPage(),
    );
  }
}
