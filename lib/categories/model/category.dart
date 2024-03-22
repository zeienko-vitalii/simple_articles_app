import 'package:simple_articles_app/article/models/article.dart';

class Category {
  const Category({
    required this.id,
    this.title,
    this.articles = const [],
  });

  final String id;
  final String? title;
  final List<Article> articles;
}
