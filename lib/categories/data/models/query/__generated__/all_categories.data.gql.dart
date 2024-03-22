// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i3;
import 'package:simple_articles_app/article/data/models/fragment/__generated__/article_fragment.data.gql.dart'
    as _i4;
import 'package:simple_articles_app/article/data/models/fragment/asset/__generated__/asset_fragment.data.gql.dart'
    as _i6;
import 'package:simple_articles_app/categories/data/models/fragment/__generated__/category_fragment.data.gql.dart'
    as _i2;
import 'package:simple_articles_app/schema/__generated__/schema.schema.gql.dart'
    as _i5;
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'all_categories.data.gql.g.dart';

abstract class GAllCategoriesData
    implements Built<GAllCategoriesData, GAllCategoriesDataBuilder> {
  GAllCategoriesData._();

  factory GAllCategoriesData([Function(GAllCategoriesDataBuilder b) updates]) =
      _$GAllCategoriesData;

  static void _initializeBuilder(GAllCategoriesDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllCategoriesData_categories> get categories;
  static Serializer<GAllCategoriesData> get serializer =>
      _$gAllCategoriesDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesData.serializer,
        json,
      );
}

abstract class GAllCategoriesData_categories
    implements
        Built<GAllCategoriesData_categories,
            GAllCategoriesData_categoriesBuilder>,
        _i2.GCategoryFragment {
  GAllCategoriesData_categories._();

  factory GAllCategoriesData_categories(
          [Function(GAllCategoriesData_categoriesBuilder b) updates]) =
      _$GAllCategoriesData_categories;

  static void _initializeBuilder(GAllCategoriesData_categoriesBuilder b) =>
      b..G__typename = 'Category';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String? get title;
  @override
  BuiltList<GAllCategoriesData_categories_articles> get articles;
  static Serializer<GAllCategoriesData_categories> get serializer =>
      _$gAllCategoriesDataCategoriesSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData_categories.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData_categories? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesData_categories.serializer,
        json,
      );
}

abstract class GAllCategoriesData_categories_articles
    implements _i2.GCategoryFragment_articles {
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GAllCategoriesData_categories_articles> get serializer =>
      _i3.InlineFragmentSerializer<GAllCategoriesData_categories_articles>(
        'GAllCategoriesData_categories_articles',
        GAllCategoriesData_categories_articles__base,
        {'Article': GAllCategoriesData_categories_articles__asArticle},
      );

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData_categories_articles.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData_categories_articles? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesData_categories_articles.serializer,
        json,
      );
}

abstract class GAllCategoriesData_categories_articles__base
    implements
        Built<GAllCategoriesData_categories_articles__base,
            GAllCategoriesData_categories_articles__baseBuilder>,
        GAllCategoriesData_categories_articles {
  GAllCategoriesData_categories_articles__base._();

  factory GAllCategoriesData_categories_articles__base(
      [Function(GAllCategoriesData_categories_articles__baseBuilder b)
          updates]) = _$GAllCategoriesData_categories_articles__base;

  static void _initializeBuilder(
          GAllCategoriesData_categories_articles__baseBuilder b) =>
      b..G__typename = 'CategoryArticles';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GAllCategoriesData_categories_articles__base>
      get serializer => _$gAllCategoriesDataCategoriesArticlesBaseSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData_categories_articles__base.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData_categories_articles__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesData_categories_articles__base.serializer,
        json,
      );
}

abstract class GAllCategoriesData_categories_articles__asArticle
    implements
        Built<GAllCategoriesData_categories_articles__asArticle,
            GAllCategoriesData_categories_articles__asArticleBuilder>,
        GAllCategoriesData_categories_articles,
        _i4.GArticleFragment {
  GAllCategoriesData_categories_articles__asArticle._();

  factory GAllCategoriesData_categories_articles__asArticle(
      [Function(GAllCategoriesData_categories_articles__asArticleBuilder b)
          updates]) = _$GAllCategoriesData_categories_articles__asArticle;

  static void _initializeBuilder(
          GAllCategoriesData_categories_articles__asArticleBuilder b) =>
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
  GAllCategoriesData_categories_articles__asArticle_headerImage?
      get headerImage;
  @override
  GAllCategoriesData_categories_articles__asArticle_body? get body;
  @override
  String? get markdown;
  @override
  bool? get published;
  @override
  _i5.GDateTime? get publishedAt;
  @override
  _i5.GDateTime get createdAt;
  @override
  _i5.GDateTime get updatedAt;
  static Serializer<GAllCategoriesData_categories_articles__asArticle>
      get serializer =>
          _$gAllCategoriesDataCategoriesArticlesAsArticleSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData_categories_articles__asArticle.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData_categories_articles__asArticle? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesData_categories_articles__asArticle.serializer,
        json,
      );
}

abstract class GAllCategoriesData_categories_articles__asArticle_headerImage
    implements
        Built<GAllCategoriesData_categories_articles__asArticle_headerImage,
            GAllCategoriesData_categories_articles__asArticle_headerImageBuilder>,
        _i4.GArticleFragment_headerImage,
        _i6.GAssetFragment {
  GAllCategoriesData_categories_articles__asArticle_headerImage._();

  factory GAllCategoriesData_categories_articles__asArticle_headerImage(
          [Function(
                  GAllCategoriesData_categories_articles__asArticle_headerImageBuilder
                      b)
              updates]) =
      _$GAllCategoriesData_categories_articles__asArticle_headerImage;

  static void _initializeBuilder(
          GAllCategoriesData_categories_articles__asArticle_headerImageBuilder
              b) =>
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
  static Serializer<
          GAllCategoriesData_categories_articles__asArticle_headerImage>
      get serializer =>
          _$gAllCategoriesDataCategoriesArticlesAsArticleHeaderImageSerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData_categories_articles__asArticle_headerImage
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData_categories_articles__asArticle_headerImage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAllCategoriesData_categories_articles__asArticle_headerImage
                .serializer,
            json,
          );
}

abstract class GAllCategoriesData_categories_articles__asArticle_body
    implements
        Built<GAllCategoriesData_categories_articles__asArticle_body,
            GAllCategoriesData_categories_articles__asArticle_bodyBuilder>,
        _i4.GArticleFragment_body {
  GAllCategoriesData_categories_articles__asArticle_body._();

  factory GAllCategoriesData_categories_articles__asArticle_body(
      [Function(GAllCategoriesData_categories_articles__asArticle_bodyBuilder b)
          updates]) = _$GAllCategoriesData_categories_articles__asArticle_body;

  static void _initializeBuilder(
          GAllCategoriesData_categories_articles__asArticle_bodyBuilder b) =>
      b..G__typename = 'ArticleBodyRichText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get markdown;
  static Serializer<GAllCategoriesData_categories_articles__asArticle_body>
      get serializer =>
          _$gAllCategoriesDataCategoriesArticlesAsArticleBodySerializer;

  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesData_categories_articles__asArticle_body.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesData_categories_articles__asArticle_body? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesData_categories_articles__asArticle_body.serializer,
        json,
      );
}
