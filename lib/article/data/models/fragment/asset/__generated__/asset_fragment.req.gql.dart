// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:simple_articles_app/article/data/models/fragment/asset/__generated__/asset_fragment.ast.gql.dart'
    as _i4;
import 'package:simple_articles_app/article/data/models/fragment/asset/__generated__/asset_fragment.data.gql.dart'
    as _i2;
import 'package:simple_articles_app/article/data/models/fragment/asset/__generated__/asset_fragment.var.gql.dart'
    as _i3;
import 'package:simple_articles_app/schema/__generated__/serializers.gql.dart'
    as _i6;

part 'asset_fragment.req.gql.g.dart';

abstract class GAssetFragmentReq
    implements
        Built<GAssetFragmentReq, GAssetFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GAssetFragmentData, _i3.GAssetFragmentVars> {
  GAssetFragmentReq._();

  factory GAssetFragmentReq([Function(GAssetFragmentReqBuilder b) updates]) =
      _$GAssetFragmentReq;

  static void _initializeBuilder(GAssetFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'AssetFragment';

  @override
  _i3.GAssetFragmentVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GAssetFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GAssetFragmentData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(dynamic data) => data.toJson();

  static Serializer<GAssetFragmentReq> get serializer =>
      _$gAssetFragmentReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAssetFragmentReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAssetFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAssetFragmentReq.serializer,
        json,
      );
}
