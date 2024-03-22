// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:simple_articles_app/article/data/models/fragment/asset/__generated__/asset_fragment.data.gql.dart'
    as _i2;
import 'package:simple_articles_app/schema/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i3;

part 'article_fragment.data.gql.g.dart';

abstract class GArticleFragment {
  String get G__typename;
  String get id;
  String? get title;
  String? get subtitle;
  GArticleFragment_headerImage? get headerImage;
  GArticleFragment_body? get body;
  String? get markdown;
  bool? get published;
  _i1.GDateTime? get publishedAt;
  _i1.GDateTime get createdAt;
  _i1.GDateTime get updatedAt;
  Map<String, dynamic> toJson();
}

abstract class GArticleFragment_headerImage implements _i2.GAssetFragment {
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

abstract class GArticleFragment_body {
  String get G__typename;
  String get markdown;
  Map<String, dynamic> toJson();
}

abstract class GArticleFragmentData
    implements
        Built<GArticleFragmentData, GArticleFragmentDataBuilder>,
        GArticleFragment {
  GArticleFragmentData._();

  factory GArticleFragmentData(
          [Function(GArticleFragmentDataBuilder b) updates]) =
      _$GArticleFragmentData;

  static void _initializeBuilder(GArticleFragmentDataBuilder b) =>
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
  GArticleFragmentData_headerImage? get headerImage;
  @override
  GArticleFragmentData_body? get body;
  @override
  String? get markdown;
  @override
  bool? get published;
  @override
  _i1.GDateTime? get publishedAt;
  @override
  _i1.GDateTime get createdAt;
  @override
  _i1.GDateTime get updatedAt;
  static Serializer<GArticleFragmentData> get serializer =>
      _$gArticleFragmentDataSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GArticleFragmentData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleFragmentData? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GArticleFragmentData.serializer,
        json,
      );
}

abstract class GArticleFragmentData_headerImage
    implements
        Built<GArticleFragmentData_headerImage,
            GArticleFragmentData_headerImageBuilder>,
        GArticleFragment_headerImage,
        _i2.GAssetFragment {
  GArticleFragmentData_headerImage._();

  factory GArticleFragmentData_headerImage(
          [Function(GArticleFragmentData_headerImageBuilder b) updates]) =
      _$GArticleFragmentData_headerImage;

  static void _initializeBuilder(GArticleFragmentData_headerImageBuilder b) =>
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
  static Serializer<GArticleFragmentData_headerImage> get serializer =>
      _$gArticleFragmentDataHeaderImageSerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GArticleFragmentData_headerImage.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleFragmentData_headerImage? fromJson(
          Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GArticleFragmentData_headerImage.serializer,
        json,
      );
}

abstract class GArticleFragmentData_body
    implements
        Built<GArticleFragmentData_body, GArticleFragmentData_bodyBuilder>,
        GArticleFragment_body {
  GArticleFragmentData_body._();

  factory GArticleFragmentData_body(
          [Function(GArticleFragmentData_bodyBuilder b) updates]) =
      _$GArticleFragmentData_body;

  static void _initializeBuilder(GArticleFragmentData_bodyBuilder b) =>
      b..G__typename = 'ArticleBodyRichText';

  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get markdown;
  static Serializer<GArticleFragmentData_body> get serializer =>
      _$gArticleFragmentDataBodySerializer;

  @override
  Map<String, dynamic> toJson() => (_i3.serializers.serializeWith(
        GArticleFragmentData_body.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleFragmentData_body? fromJson(Map<String, dynamic> json) =>
      _i3.serializers.deserializeWith(
        GArticleFragmentData_body.serializer,
        json,
      );
}
