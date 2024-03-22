// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_articles_app/article/models/asset_model.dart';

part 'article.freezed.dart';
part 'article.g.dart';

@freezed
class Article with _$Article {
  const factory Article({
    required String id,
    String? title,
    String? subtitle,
    AssetModel? headerImage,
    String? markdown,
    bool? published,
  }) = _Article;

  const Article._();

  factory Article.fromJson(Map<String, dynamic> json) =>
      _$ArticleFromJson(json);
}
