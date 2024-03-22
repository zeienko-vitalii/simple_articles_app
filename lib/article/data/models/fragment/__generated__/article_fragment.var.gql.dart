// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'article_fragment.var.gql.g.dart';

abstract class GArticleFragmentVars
    implements Built<GArticleFragmentVars, GArticleFragmentVarsBuilder> {
  GArticleFragmentVars._();

  factory GArticleFragmentVars(
          [Function(GArticleFragmentVarsBuilder b) updates]) =
      _$GArticleFragmentVars;

  static Serializer<GArticleFragmentVars> get serializer =>
      _$gArticleFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GArticleFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GArticleFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GArticleFragmentVars.serializer,
        json,
      );
}
