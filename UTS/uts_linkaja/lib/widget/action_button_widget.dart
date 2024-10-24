// action_button_widget.dart
import 'package:flutter/material.dart';

class ActionButton extends StatelessWidget {
  final IconData icon;
  final String label;

  ActionButton({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        IconButton(
          icon: Icon(icon, color: Colors.red),
          onPressed: () {},
        ),
        Text(label),
      ],
    );
  }
}
