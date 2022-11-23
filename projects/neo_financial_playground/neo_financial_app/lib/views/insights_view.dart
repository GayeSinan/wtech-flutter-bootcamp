import 'package:flutter/material.dart';

class InsightsView extends StatelessWidget {
  const InsightsView({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async => false,
        child: const Scaffold(
          body: Center(child: Text('Insights view')),
        ));
  }
}
