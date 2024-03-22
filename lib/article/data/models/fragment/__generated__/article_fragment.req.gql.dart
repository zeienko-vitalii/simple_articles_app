// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:simple_articles_app/article/data/models/fragment/__generated__/article_fragment.ast.gql.dart'
    as _i4;
import 'package:simple_articles_app/article/data/models/fragment/__generated__/article_fragment.data.gql.dart'
    as _i2;
import 'package:simple_articles_app/article/data/models/fragment/__generated__/article_fragment.var.gql.dart'
    as _i3;
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i6;

part 'article_fragment.req.gql.g.dart';

abstract class GArticleFragmentReq
    implements
        Built<GArticleFragmentReq, GArticleFragmentReqBuilder>,
        _i1
        .FragmentRequest<_i2.GArticleFragmentData, _i3.GArticleFragmentVars> {
  GArticleFragmentReq._();

  factory GArticleFragmentReq(
      [Function(GArticleFragmentReqBuilder b) updates]) = _$GArticleFragmentReq;

  static void _initializeBuilder(GArticleFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'ArticleFragment';

  @override
  _i3.GArticleFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GArticleFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GArticleFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GArticleFragmentReq> get serializer =>
      _$gArticleFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GArticleFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GArticleFragmentReq.serializer,
        json,
      );
}
