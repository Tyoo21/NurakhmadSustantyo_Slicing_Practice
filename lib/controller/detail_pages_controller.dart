import 'package:flutter/material.dart';
import 'package:slicing_ui/models/news_models.dart';

class NewsProvider extends ChangeNotifier {
  NewsModels? selectedNews;

  void selectNews(NewsModels data) {
    selectedNews = data;
    notifyListeners();
  }
}
