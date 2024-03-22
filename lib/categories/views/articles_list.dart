import 'package:flutter/material.dart';
import 'package:simple_articles_app/article/models/article.dart';

class ArticlesList extends StatelessWidget {
  const ArticlesList({
    super.key,
    required this.articles,
  });

  final List<Article> articles;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
