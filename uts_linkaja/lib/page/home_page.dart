import 'package:flutter/material.dart';
import '../widget/header_widget.dart';
import '../widget/services_grid_widget.dart';
import '../widget/image_carousel_widget.dart';
import '../widget/bottom_nav_bar_widget.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              HeaderWidget(),
              SizedBox(height: 10),
              ServicesGridWidget(),
              SizedBox(height: 16),
              ImageCarouselWidget(),
              SizedBox(height: 30),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavBarWidget(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}