import 'package:app/views/home_view.dart';
import 'package:flutter/material.dart';

import 'themes/custom_theme_data.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wtech Project',
      home: HomeView(),
      theme: CustomThemeData.instance.themeData,
    );
  }
}
