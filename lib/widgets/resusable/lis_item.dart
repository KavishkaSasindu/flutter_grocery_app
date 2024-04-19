import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key});

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
            child: const Center(
              child: Text("1"),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Text(
              "Vegetables are parts of plants that are consumed by humans...",
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
