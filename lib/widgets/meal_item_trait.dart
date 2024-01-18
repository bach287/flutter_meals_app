import 'package:flutter/material.dart';
import 'package:flutter_meals_app/models/meal.dart';

class MealItemTrait extends StatelessWidget {
  const MealItemTrait({super.key, required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          size: 17,
          color: Colors.white,
        ),
        const SizedBox(width: 7),
        Text(
          label,
          style: const TextStyle(color: Colors.white),
        )
      ],
    );
  }
}