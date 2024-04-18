import "package:flutter/material.dart";
import "package:grocery_app/widgets/shared/notification_card.dart";

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        title: const Center(
          child: Text("Categories"),
        ),
      ),
      body: const NotificationCard(),
    );
  }
}
