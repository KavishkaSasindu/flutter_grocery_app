import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListItem extends StatelessWidget {
  final String number;
  final String title;
  const ListItem({super.key, required this.number, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(
              top: 12.0, left: 8.0, right: 8.0, bottom: 12.0),
          child: Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(
                color: const Color(0xffFFE500),
                borderRadius: BorderRadius.circular(100)),
            child: Center(
              child: Text(number),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 8.0,
            ),
            child: Text(
              title,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style:
                  TextStyle(color: const Color(0xff3B3636).withOpacity(0.75)),
            ),
          ),
        )
      ],
    );
  }
}
