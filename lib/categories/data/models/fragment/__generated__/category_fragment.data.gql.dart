// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i5;
import 'package:simple_articles_app/article/data/models/fragment/__generated__/article_fragment.data.gql.dart'
    as _i1;
import 'package:simple_articles_app/article/data/models/fragment/asset/__generated__/asset_fragment.data.gql.dart'
    as _i3;
import 'package:simple_articles_app/schema/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i4;

part 'category_fragment.data.gql.g.dart';

abstract class GCategoryFragment {
  String get G__typename;
  String get id;
  String? get title;
  BuiltList<GCategoryFragment_articles> get articles;
  Map<String, dynamic> toJson();
}

abstract class GCategoryFragment_articles {
  String get G__typename;
}

abstract class GCategoryFragment_articles__base
    implements GCategoryFragment_articles {
  @override
  String get G__typename;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCategoryFragment_articles__asArticle
    implements GCategoryFragment_articles, _i1.GArticleFragment {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String? get title;
  @override
  String? get subtitle;
  @override
  GCategoryFragment_articles__asArticle_headerImage? get headerImage;
  @override
  GCategoryFragment_articles__asArticle_body? get body;
  @override
  String? get markdown;
  @override
  bool? get published;
  @override
  _i2.GDateTime? get publishedAt;
  @override
  _i2.GDateTime get createdAt;
  @override
  _i2.GDateTime get updatedAt;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCategoryFragment_articles__asArticle_headerImage
    implements _i1.GArticleFragment_headerImage, _i3.GAssetFragment {
  @override
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
  @override
  Map<String, dynamic> toJson();
}

abstract class GCategoryFragment_articles__asArticle_body
    implements _i1.GArticleFragment_body {
  @override
  String get G__typename;
  @override
  String get markdown;
  @override
  Map<String, dynamic> toJson();
}

abstract class GCategoryFragmentData
    implements
        Built<GCategoryFragmentData, GCategoryFragmentDataBuilder>,
        GCategoryFragment {
  GCategoryFragmentData._();

  factory GCategoryFragmentData(
          [Function(GCategoryFragmentDataBuilder b) updates]) =
      _$GCategoryFragmentData;

  static void _initializeBuilder(GCategoryFragmentDataBuilder b) =>
      b..G__typename = 'Category';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get title;
  @override
  BuiltList<GCategoryFragmentData_articles> get articles;
  static Serializer<GCategoryFragmentData> get serializer =>
      _$gCategoryFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryFragmentData? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryFragmentData.serializer,
        json,
      );
}

abstract class GCategoryFragmentData_articles
    implements GCategoryFragment_articles {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GCategoryFragmentData_articles> get serializer =>
      _i5.InlineFragmentSerializer<GCategoryFragmentData_articles>(
        'GCategoryFragmentData_articles',
        GCategoryFragmentData_articles__base,
        {'Article': GCategoryFragmentData_articles__asArticle},
      );

  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryFragmentData_articles.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryFragmentData_articles? fromJson(Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryFragmentData_articles.serializer,
        json,
      );
}

abstract class GCategoryFragmentData_articles__base
    implements
        Built<GCategoryFragmentData_articles__base,
            GCategoryFragmentData_articles__baseBuilder>,
        GCategoryFragmentData_articles {
  GCategoryFragmentData_articles__base._();

  factory GCategoryFragmentData_articles__base(
          [Function(GCategoryFragmentData_articles__baseBuilder b) updates]) =
      _$GCategoryFragmentData_articles__base;

  static void _initializeBuilder(
          GCategoryFragmentData_articles__baseBuilder b) =>
      b..G__typename = 'CategoryArticles';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GCategoryFragmentData_articles__base> get serializer =>
      _$gCategoryFragmentDataArticlesBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryFragmentData_articles__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryFragmentData_articles__base? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryFragmentData_articles__base.serializer,
        json,
      );
}

abstract class GCategoryFragmentData_articles__asArticle
    implements
        Built<GCategoryFragmentData_articles__asArticle,
            GCategoryFragmentData_articles__asArticleBuilder>,
        GCategoryFragmentData_articles,
        _i1.GArticleFragment {
  GCategoryFragmentData_articles__asArticle._();

  factory GCategoryFragmentData_articles__asArticle(
      [Function(GCategoryFragmentData_articles__asArticleBuilder b)
          updates]) = _$GCategoryFragmentData_articles__asArticle;

  static void _initializeBuilder(
          GCategoryFragmentData_articles__asArticleBuilder b) =>
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
  GCategoryFragmentData_articles__asArticle_headerImage? get headerImage;
  @override
  GCategoryFragmentData_articles__asArticle_body? get body;
  @override
  String? get markdown;
  @override
  bool? get published;
  @override
  _i2.GDateTime? get publishedAt;
  @override
  _i2.GDateTime get createdAt;
  @override
  _i2.GDateTime get updatedAt;
  static Serializer<GCategoryFragmentData_articles__asArticle> get serializer =>
      _$gCategoryFragmentDataArticlesAsArticleSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryFragmentData_articles__asArticle.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryFragmentData_articles__asArticle? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryFragmentData_articles__asArticle.serializer,
        json,
      );
}

abstract class GCategoryFragmentData_articles__asArticle_headerImage
    implements
        Built<GCategoryFragmentData_articles__asArticle_headerImage,
            GCategoryFragmentData_articles__asArticle_headerImageBuilder>,
        _i1.GArticleFragment_headerImage,
        _i3.GAssetFragment {
  GCategoryFragmentData_articles__asArticle_headerImage._();

  factory GCategoryFragmentData_articles__asArticle_headerImage(
      [Function(GCategoryFragmentData_articles__asArticle_headerImageBuilder b)
          updates]) = _$GCategoryFragmentData_articles__asArticle_headerImage;

  static void _initializeBuilder(
          GCategoryFragmentData_articles__asArticle_headerImageBuilder b) =>
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
  static Serializer<GCategoryFragmentData_articles__asArticle_headerImage>
      get serializer =>
          _$gCategoryFragmentDataArticlesAsArticleHeaderImageSerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryFragmentData_articles__asArticle_headerImage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryFragmentData_articles__asArticle_headerImage? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryFragmentData_articles__asArticle_headerImage.serializer,
        json,
      );
}

abstract class GCategoryFragmentData_articles__asArticle_body
    implements
        Built<GCategoryFragmentData_articles__asArticle_body,
            GCategoryFragmentData_articles__asArticle_bodyBuilder>,
        _i1.GArticleFragment_body {
  GCategoryFragmentData_articles__asArticle_body._();

  factory GCategoryFragmentData_articles__asArticle_body(
      [Function(GCategoryFragmentData_articles__asArticle_bodyBuilder b)
          updates]) = _$GCategoryFragmentData_articles__asArticle_body;

  static void _initializeBuilder(
          GCategoryFragmentData_articles__asArticle_bodyBuilder b) =>
      b..G__typename = 'ArticleBodyRichText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get markdown;
  static Serializer<GCategoryFragmentData_articles__asArticle_body>
      get serializer => _$gCategoryFragmentDataArticlesAsArticleBodySerializer;

  @override
  Map<String, dynamic> toJson() => (_i4.serializers.serializeWith(
        GCategoryFragmentData_articles__asArticle_body.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCategoryFragmentData_articles__asArticle_body? fromJson(
          Map<String, dynamic> json) =>
      _i4.serializers.deserializeWith(
        GCategoryFragmentData_articles__asArticle_body.serializer,
        json,
      );
}
