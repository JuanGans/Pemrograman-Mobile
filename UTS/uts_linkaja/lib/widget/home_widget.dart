// home_widget.dart
import 'package:flutter/material.dart';

class HomeHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      color: Colors.red,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Text("Saldo Kamu", style: TextStyle(color: Colors.white)),
              Text("Rp2.100", style: TextStyle(color: Colors.white)),
            ],
          ),
          Column(
            children: [
              Text("Saldo Bonus", style: TextStyle(color: Colors.white)),
              Text("0", style: TextStyle(color: Colors.white)),
            ],
          ),
          Column(
            children: [
              Text("MyPaylater", style: TextStyle(color: Colors.white)),
              Text("Aktifkan", style: TextStyle(color: Colors.white)),
            ],
          ),
        ],
      ),
    );
  }
}
