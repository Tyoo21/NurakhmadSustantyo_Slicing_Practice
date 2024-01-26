import 'package:flutter/material.dart';

class DetailPages extends StatelessWidget {
  final Map<String, dynamic> newsData;

  DetailPages({required this.newsData});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ini beritanya'),
        centerTitle: true,
      ),
      body: Center(child: Text('ini isi beritanya')),
    );
  }
}
