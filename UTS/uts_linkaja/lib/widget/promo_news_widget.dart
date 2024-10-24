// promo_news_widget.dart
import 'package:flutter/material.dart';

class PromoNewsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Text(
            'Promo Menarik',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          height: 150,
          child: PageView(
            children: [
              PromoItem(
                imageUrl: 'https://via.placeholder.com/150',
                description:
                    'Bonus saldo Rp50 rb* Buka Tabungan pakai livin\' di LinkAja',
              ),
              PromoItem(
                imageUrl: 'https://via.placeholder.com/150',
                description: 'Beli Voucher Games Harga Terjangkau!',
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Beli Voucher Games Harga Terjangkau Disini!',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              TextButton(
                onPressed: () {},
                child: Text('Semua'),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 100,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              NewsItem(
                imageUrl: 'https://via.placeholder.com/100',
                description: 'Harga terjangkau bikin hepi!',
              ),
              NewsItem(
                imageUrl: 'https://via.placeholder.com/100',
                description: 'Main terus tanpa henti!',
              ),
              NewsItem(
                imageUrl: 'https://via.placeholder.com/100',
                description: 'Bayar pakai LinkAja!',
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class PromoItem extends StatelessWidget {
  final String imageUrl;
  final String description;

  PromoItem({required this.imageUrl, required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          Image.network(imageUrl, fit: BoxFit.cover, width: 150),
          SizedBox(width: 10),
          Expanded(
            child: Text(description),
          ),
        ],
      ),
    );
  }
}

class NewsItem extends StatelessWidget {
  final String imageUrl;
  final String description;

  NewsItem({required this.imageUrl, required this.description});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      margin: EdgeInsets.all(8),
      child: Column(
        children: [
          Image.network(imageUrl, width: 100, height: 50, fit: BoxFit.cover),
          SizedBox(height: 5),
          Text(
            description,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
