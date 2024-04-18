import 'package:flutter/material.dart';

Widget appLeadingWidget = Padding(
  padding: const EdgeInsets.all(5.0),
  child: Container(
    width: 20,
    height: 20,
    decoration: BoxDecoration(
        color: const Color(0xff9E00FF),
        borderRadius: BorderRadius.circular(1000)),
    child: const Center(
      child: Icon(
        Icons.location_on,
        color: Colors.white,
      ),
    ),
  ),
);

Widget appTitleWidget = Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text(
      "Delivery Address",
      style: TextStyle(
          fontSize: 18, color: const Color(0xff3B3636).withOpacity(0.47)),
    ),
    const Text(
      "92 High Street,London",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
    )
  ],
);

List<Widget>? appBarAction = [
  Padding(
    padding: const EdgeInsets.all(5.0),
    child: Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
          color: Colors.amber, borderRadius: BorderRadius.circular(1000)),
      child: const Center(
        child: Icon(
          Icons.card_travel,
          color: Colors.white,
        ),
      ),
    ),
  ),
];
