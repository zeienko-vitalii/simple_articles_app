// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:simple_articles_app/article/data/models/fragment/__generated__/article_fragment.data.gql.dart'
    as _i2;
import 'package:simple_articles_app/article/data/models/fragment/asset/__generated__/asset_fragment.data.gql.dart'
    as _i4;
import 'package:simple_articles_app/schema/__generated__/schema.schema.gql.dart'
    as _i3;
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'all_articles.data.gql.g.dart';

abstract class GAllArticlesData
    implements Built<GAllArticlesData, GAllArticlesDataBuilder> {
  GAllArticlesData._();

  factory GAllArticlesData([Function(GAllArticlesDataBuilder b) updates]) =
      _$GAllArticlesData;

  static void _initializeBuilder(GAllArticlesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllArticlesData_articles> get articles;
  static Serializer<GAllArticlesData> get serializer =>
      _$gAllArticlesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllArticlesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllArticlesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllArticlesData.serializer,
        json,
      );
}

abstract class GAllArticlesData_articles
    implements
        Built<GAllArticlesData_articles, GAllArticlesData_articlesBuilder>,
        _i2.GArticleFragment {
  GAllArticlesData_articles._();

  factory GAllArticlesData_articles(
          [Function(GAllArticlesData_articlesBuilder b) updates]) =
      _$GAllArticlesData_articles;

  static void _initializeBuilder(GAllArticlesData_articlesBuilder b) =>
      b..G__typename = 'Article';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get title;
  @override
  String? get subtitle;
  @override
  GAllArticlesData_articles_headerImage? get headerImage;
  @override
  String? get markdown;
  @override
  bool? get published;
  @override
  _i3.GDateTime? get publishedAt;
  @override
  _i3.GDateTime get createdAt;
  @override
  _i3.GDateTime get updatedAt;
  static Serializer<GAllArticlesData_articles> get serializer =>
      _$gAllArticlesDataArticlesSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllArticlesData_articles.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllArticlesData_articles? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllArticlesData_articles.serializer,
        json,
      );
}

abstract class GAllArticlesData_articles_headerImage
    implements
        Built<GAllArticlesData_articles_headerImage,
            GAllArticlesData_articles_headerImageBuilder>,
        _i2.GArticleFragment_headerImage,
        _i4.GAssetFragment {
  GAllArticlesData_articles_headerImage._();

  factory GAllArticlesData_articles_headerImage(
          [Function(GAllArticlesData_articles_headerImageBuilder b) updates]) =
      _$GAllArticlesData_articles_headerImage;

  static void _initializeBuilder(
          GAllArticlesData_articles_headerImageBuilder b) =>
      b..G__typename = 'Asset';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  double? get size;
  @override
  String get url;
  @override
  String get fileName;
  @override
  String? get mimeType;
  static Serializer<GAllArticlesData_articles_headerImage> get serializer =>
      _$gAllArticlesDataArticlesHeaderImageSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllArticlesData_articles_headerImage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllArticlesData_articles_headerImage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllArticlesData_articles_headerImage.serializer,
        json,
      );
}
