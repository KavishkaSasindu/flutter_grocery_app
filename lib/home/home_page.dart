import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
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
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Delivery Address",
              style: TextStyle(
                  fontSize: 18,
                  color: const Color(0xff3B3636).withOpacity(0.47)),
            ),
            const Text(
              "92 High Street,London",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            )
          ],
        ),
        actions: [
          Container(
            width: 50,
            height: 50,
            decoration: BoxDecoration(
                color: Colors.amber, borderRadius: BorderRadius.circular(1000)),
            child: const Center(
              child: Icon(
                Icons.notification_add,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
