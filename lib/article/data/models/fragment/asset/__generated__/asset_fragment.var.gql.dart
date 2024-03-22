// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i1;

part 'asset_fragment.var.gql.g.dart';

abstract class GAssetFragmentVars
    implements Built<GAssetFragmentVars, GAssetFragmentVarsBuilder> {
  GAssetFragmentVars._();

  factory GAssetFragmentVars([Function(GAssetFragmentVarsBuilder b) updates]) =
      _$GAssetFragmentVars;

  static Serializer<GAssetFragmentVars> get serializer =>
      _$gAssetFragmentVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAssetFragmentVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAssetFragmentVars.serializer,
        json,
      );
}
