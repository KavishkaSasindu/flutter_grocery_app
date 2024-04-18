import 'package:flutter/material.dart';
import 'package:grocery_app/home/home_page/search_box.dart';
import 'package:grocery_app/widgets/app_bar/app_bar.dart';
import 'package:grocery_app/widgets/resusable/products_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appLeadingWidget,
        title: appTitleWidget,
        actions: appBarAction,
      ),
      body: const SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            SearchBox(),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "Explore Categories",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ProductsCard(
                  title: "Vegetables",
                  description:
                      "Vegetables are parts of plants that are consumed by humans...",
                  titleColor: Colors.white,
                  descriptionColor: Color(0xffC3C3C3),
                  mainBoxColor: Colors.pink,
                  smallBoxColor: Colors.amber,
                ),
                ProductsCard(
                  title: "Fish Meats",
                  description:
                      "Fish is the flesh of an animal used for food, and by that definition...",
                  titleColor: Colors.white,
                  descriptionColor: Color(0xffC3C3C3),
                  mainBoxColor: Colors.pink,
                  smallBoxColor: Colors.amber,
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                ProductsCard(
                    title: "Vegetables",
                    description:
                        "Vegetables are parts of plants that are consumed by humans...",
                    titleColor: Colors.black,
                    descriptionColor: Colors.black,
                    mainBoxColor: Colors.blueAccent,
                    smallBoxColor: Colors.white),
                ProductsCard(
                    title: "Fish Meats",
                    description:
                        "Fish is the flesh of an animal used for food, and by that definition...",
                    titleColor: Colors.black,
                    descriptionColor: Colors.black,
                    mainBoxColor: Colors.blueAccent,
                    smallBoxColor: Colors.white),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                "For Sale and Low Costs",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 15,
            )
          ],
        ),
      ),
    );
  }
}
