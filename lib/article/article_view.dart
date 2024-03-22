import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:simple_articles_app/article/models/article.dart';

class ArticleScreen extends StatelessWidget {
  const ArticleScreen({super.key, required this.article});

  final Article article;

  @override
  Widget build(BuildContext context) {
    return ArticleView(article: article);
  }
}

class ArticleView extends StatefulWidget {
  const ArticleView({super.key, required this.article});

  final Article article;

  @override
  State<ArticleView> createState() => _ArticleViewState();
}

class _ArticleViewState extends State<ArticleView> {
  Article get article => widget.article;
  String get imageUrl => article.headerImage?.url ?? '';
  String get title => article.title ?? '';
  String get subtitle => article.subtitle ?? '';
  String get body => article.markdown ?? '';

  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        controller: _scrollController,
        physics: const BouncingScrollPhysics(),
        slivers: <Widget>[
          SliverAppBar(
            stretch: true,
            onStretchTrigger: () async {
              // Triggers when stretching
            },
            stretchTriggerOffset: 300.0,
            expandedHeight: 300.0,
            flexibleSpace: FlexibleSpaceBar(
              titlePadding: const EdgeInsets.symmetric(
                horizontal: 16.0,
                vertical: 8.0,
              ),
              title: BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                child: Text(
                  title,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    shadows: <Shadow>[
                      Shadow(
                        color: Colors.black45,
                        blurRadius: 2.0,
                        offset: Offset(1.0, .5),
                      ),
                    ],
                  ),
                ),
              ),
              background: imageUrl.isEmpty
                  ? null
                  : Image.network(
                      imageUrl,
                      fit: BoxFit.cover,
                    ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              _itemBuilder,
              childCount: 1,
            ),
          ),
        ],
      ),
    );
  }

  Widget _itemBuilder(BuildContext context, int _) {
    return Markdown(
      padding: const EdgeInsets.all(16.0),
      controller: _scrollController,
      shrinkWrap: true,
      data: body,
    );
  }
}
