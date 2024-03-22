// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'all_articles.var.gql.g.dart';

abstract class GAllArticlesVars
    implements Built<GAllArticlesVars, GAllArticlesVarsBuilder> {
  GAllArticlesVars._();

  factory GAllArticlesVars([Function(GAllArticlesVarsBuilder b) updates]) =
      _$GAllArticlesVars;

  static Serializer<GAllArticlesVars> get serializer =>
      _$gAllArticlesVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllArticlesVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllArticlesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllArticlesVars.serializer,
        json,
      );
}
