import "package:flutter/material.dart";

class CategoryCard extends StatelessWidget {
  final String title;
  final String price;
  final Color boxColor;
  final Color circleColor;
  const CategoryCard(
      {super.key,
      required this.title,
      required this.price,
      required this.boxColor,
      required this.circleColor});

  final double cardHeight = 100;
  final double cardWidth = 190;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: cardHeight,
      width: cardWidth,
      decoration: BoxDecoration(
          color: boxColor, borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: Text(
                    title,
                    style: const TextStyle(
                        color: Colors.white,
                        fontSize: 17,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(price)
              ],
            ),
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  color: circleColor, borderRadius: BorderRadius.circular(100)),
            )
          ],
        ),
      ),
    );
  }
}
