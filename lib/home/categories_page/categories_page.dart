import "package:flutter/material.dart";
import "package:grocery_app/home/categories_page/select_item.dart";
import "package:grocery_app/widgets/resusable/categoty_card.dart";
import "package:grocery_app/widgets/shared/notification_card.dart";

class CategoryPage extends StatelessWidget {
  const CategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back),
        centerTitle: true,
        title: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 80.0),
          child: Text("Category"),
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            NotificationCard(),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 12.0, bottom: 5.0),
              child: Text(
                "All Categories",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CategoryCard(
                    title: "Fruits",
                    price: "30+ more...",
                    boxColor: Colors.green,
                    circleColor: Colors.yellow,
                  ),
                  CategoryCard(
                    title: "Electric",
                    price: "20+ more...",
                    boxColor: Colors.amber,
                    circleColor: Colors.white,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CategoryCard(
                    title: "Vegetables",
                    price: "30+ more...",
                    boxColor: Colors.blue,
                    circleColor: Colors.black,
                  ),
                  CategoryCard(
                    title: "Cooking",
                    price: "20+ more...",
                    boxColor: Colors.red,
                    circleColor: Colors.white,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CategoryCard(
                    title: "chicken",
                    price: "30+ more...",
                    boxColor: Colors.brown,
                    circleColor: Colors.orange,
                  ),
                  CategoryCard(
                    title: "Transport",
                    price: "20+ more...",
                    boxColor: Colors.indigo,
                    circleColor: Colors.pink,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: Text(
                "Selected Items",
                style: TextStyle(fontSize: 20),
              ),
            ),
            SelectItem(),
          ],
        ),
      ),
    );
  }
}
