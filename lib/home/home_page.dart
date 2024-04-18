import 'package:flutter/material.dart';
import 'package:grocery_app/widgets/app_bar/app_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appLeadingWidget,
        title: appTitleWidget,
        actions: [appActionOne],
      ),
    );
  }
}
