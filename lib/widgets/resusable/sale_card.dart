import 'package:flutter/material.dart';

class SaleCard extends StatelessWidget {
  final String title;
  final String productSize;
  final String price;
  final Color mainBoxColor;
  final Color smallBoxColor;
  const SaleCard(
      {super.key,
      required this.title,
      required this.productSize,
      required this.price,
      required this.mainBoxColor,
      required this.smallBoxColor});

  final double cardHeight = 230;
  final double cardWidth = 200;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0),
      child: Container(
          height: cardHeight,
          width: cardWidth,
          decoration: BoxDecoration(
              color: mainBoxColor, borderRadius: BorderRadius.circular(30)),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 5,
                ),
                Container(
                  height: 90,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: smallBoxColor,
                      borderRadius: BorderRadius.circular(15)),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(title,
                    style: const TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                const SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(productSize,
                            style: const TextStyle(
                              fontSize: 18,
                            )),
                        const SizedBox(
                          height: 10,
                        ),
                        Text(
                          "$price\$",
                          style: const TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(100)),
                      child: const Icon(Icons.add),
                    )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
