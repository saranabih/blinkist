import 'package:blinkist/main_screens/Library_screen.dart';
import 'package:blinkist/main_screens/Navigation.dart';
import 'package:blinkist/main_screens/Tags_screen.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:blinkist/start_screens/A.dart';
import 'package:blinkist/start_screens/B.dart';
import 'package:blinkist/start_screens/C.dart';
import 'package:blinkist/start_screens/D.dart';
import 'package:blinkist/start_screens/E.dart';
import 'package:blinkist/start_screens/F.dart';
import 'package:blinkist/start_screens/G.dart';
import 'package:blinkist/main_screens/Settings_screen.dart';
import 'package:blinkist/start_screens/H.dart';
import 'package:blinkist/main_screens/Discover_screen.dart';
import 'package:blinkist/main_screens/You_screen.dart';
import 'package:blinkist/main_screens/Start_Trial_Screen.dart';
import 'package:blinkist/main_screens/all_plans_start_trial.dart';
import 'package:blinkist/main_screens/search_screen.dart';
import 'package:blinkist/main_screens/all_plans_start_trial.dart';
import 'package:blinkist/main_screens/Navigation.dart';

import 'package:blinkist/main_screens/Categories.dart';

main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Blinkist",
      routes: <String, WidgetBuilder>{
        "classB": (context) => myB(),
        "classC": (context) => myC(),
        "classD": (context) => myD(),
        "classE": (context) => myE(),
        "classF": (context) => myF(),
        "classG": (context) => myG(),
        'settings_screen': (context) => settings_screen(),
        'search_screen': (context) => search_screen(),
        'all_plans_start_trial': (context) => all_plans_start_trial(),
        'Discover_screen': (context) => Discover_screen(),
        'start_trial': (context) => start_trial(),
        "you_screen": (context) => you_screen(),
        'tag_screen': (context) => tags_screen(),
        'Categorie_Screen': (context) =>categories_screen(),
        'navi': (context) =>navi()

      },
      home: myA()
      ));
}
