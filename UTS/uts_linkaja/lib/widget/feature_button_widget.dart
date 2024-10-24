// feature_button_widget.dart
import 'package:flutter/material.dart';

class FeatureButton extends StatelessWidget {
  final IconData icon;
  final String label;

  FeatureButton({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          icon: Icon(icon, color: Colors.blue),
          onPressed: () {},
        ),
        Text(label),
      ],
    );
  }
}
