// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'all_categories.var.gql.g.dart';

abstract class GAllCategoriesVars
    implements Built<GAllCategoriesVars, GAllCategoriesVarsBuilder> {
  GAllCategoriesVars._();

  factory GAllCategoriesVars([Function(GAllCategoriesVarsBuilder b) updates]) =
      _$GAllCategoriesVars;

  static Serializer<GAllCategoriesVars> get serializer =>
      _$gAllCategoriesVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllCategoriesVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllCategoriesVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllCategoriesVars.serializer,
        json,
      );
}
