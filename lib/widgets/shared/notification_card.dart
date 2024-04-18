import 'package:flutter/material.dart';

class NotificationCard extends StatelessWidget {
  const NotificationCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 80,
        width: double.infinity,
        decoration: BoxDecoration(
            color: const Color(0xffF2E4CE),
            borderRadius: BorderRadius.circular(20)),
        child: const Padding(
            padding: EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Get 100% off on Groceries Plus T&C Apply",
                  style: TextStyle(
                      fontSize: 18,
                      color: Color(0xffFF9900),
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  "Sped payments with master and visa",
                  style: TextStyle(color: Color(0xff3B3636)),
                )
              ],
            )),
      ),
    );
  }
}
