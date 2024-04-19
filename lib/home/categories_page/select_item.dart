import 'package:flutter/material.dart';
import 'package:grocery_app/widgets/resusable/lis_item.dart';

class SelectItem extends StatelessWidget {
  const SelectItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                  spreadRadius: 5,
                  blurRadius: 7,
                  color: const Color(0xffCACACA).withOpacity(0.31),
                  offset: const Offset(7, 7))
            ]),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "Vegetables",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              ListItem(),
              ListItem(),
              ListItem(),
            ],
          ),
        ),
      ),
    );
  }
}
