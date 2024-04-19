import 'package:flutter/material.dart';

class RatingCard extends StatelessWidget {
  const RatingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(left: 12.0, right: 12.0, top: 8.0, bottom: 8.0),
      child: Center(
        child: Container(
          width: 300,
          decoration: BoxDecoration(
              color: const Color(0xffCACACA).withOpacity(0.3),
              borderRadius: BorderRadius.circular(20)),
          child: const Center(
            child: Padding(
              padding: EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.star,
                    size: 28,
                    color: Color(0xffFFE500),
                  ),
                  Icon(
                    Icons.star,
                    size: 28,
                    color: Color(0xffFFE500),
                  ),
                  Icon(
                    Icons.star,
                    size: 28,
                  ),
                  Icon(
                    Icons.star,
                    size: 28,
                  ),
                  Icon(
                    Icons.star,
                    size: 28,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
