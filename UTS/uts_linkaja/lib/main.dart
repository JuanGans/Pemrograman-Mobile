import 'package:flutter/material.dart';
import 'widget/bottom_navigation_widget.dart'; // Import bottom navigation
import 'widget/feature_button_widget.dart'; // Import feature button
import 'widget/home_widget.dart'; // Import home header
import 'widget/action_button_widget.dart'; // Import action buttons
import 'widget/promo_news_widget.dart'; // Import promo and news widget

void main() {
  runApp(LinkAjaApp());
}

class LinkAjaApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LinkAjaHome(),
    );
  }
}

class LinkAjaHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          "Hai, Juan",
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite, color: Colors.black),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.chat, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            HomeHeader(), // Panggil widget HomeHeader
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: ElevatedButton(
  onPressed: () {},
  child: Text("Lengkapi informasi akun, yuk!"),
  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.amber,
    foregroundColor: Colors.black,
  ),
),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ActionButton(icon: Icons.add, label: "Isi Saldo"),
                ActionButton(icon: Icons.remove, label: "Tarik Saldo"),
                ActionButton(icon: Icons.send, label: "Kirim Uang"),
                ActionButton(icon: Icons.apps, label: "Semua"),
              ],
            ),
            SizedBox(height: 20),
            GridView.count(
              shrinkWrap: true,
              crossAxisCount: 4,
              children: [
                FeatureButton(icon: Icons.phone_android, label: "Pulsa/Data"),
                FeatureButton(icon: Icons.electrical_services, label: "Listrik"),
                FeatureButton(icon: Icons.tv, label: "TV Kabel & Internet"),
                FeatureButton(
                    icon: Icons.credit_card, label: "Kartu Uang Elektronik"),
                FeatureButton(icon: Icons.account_balance, label: "Masjid"),
                FeatureButton(icon: Icons.account_balance, label: "Gereja"),
                FeatureButton(icon: Icons.favorite, label: "Infaq"),
                FeatureButton(icon: Icons.more_horiz, label: "Semua"),
              ],
            ),
            SizedBox(height: 20),
            PromoNewsWidget(), // Panggil widget Promo/News
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationWidget(), // Panggil bottom navigation
    );
  }
}
