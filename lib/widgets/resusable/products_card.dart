import 'package:flutter/material.dart';

class ProductsCard extends StatelessWidget {
  final String title;
  final String description;
  final Color titleColor;
  final Color descriptionColor;
  final Color mainBoxColor;
  final Color smallBoxColor;
  const ProductsCard(
      {super.key,
      required this.title,
      required this.description,
      required this.titleColor,
      required this.descriptionColor,
      required this.mainBoxColor,
      required this.smallBoxColor});

  final double cardHeight = 230;
  final double cardWidth = 205;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0, right: 8.0),
      child: Container(
        height: cardHeight,
        width: cardWidth,
        decoration: BoxDecoration(
            color: mainBoxColor,
            borderRadius: BorderRadius.circular(30),
            boxShadow: [
              BoxShadow(
                color: const Color(0xff3B3636).withOpacity(0.50),
                spreadRadius: 2,
                blurRadius: 6,
              )
            ]),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: titleColor),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                description,
                style: TextStyle(color: descriptionColor),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: smallBoxColor,
                    borderRadius: BorderRadius.circular(10)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
